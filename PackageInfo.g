#
# CrystFundDom: Allows the computation of fundamental domains via Dirichlet cells for given crystallographic group and starting point
#
# This file contains package meta data. For additional information on
# the meaning and correct usage of these fields, please consult the
# manual of the "Example" package as well as the comments in its
# PackageInfo.g file.
#
SetPackageInfo( rec(

PackageName := "CrystFundDom",
Subtitle := "Allows the computation of fundamental domains via Dirichlet cells for given crystallographic group and starting point",
Version := "0.1",
Date := "28/07/2025", # dd/mm/yyyy format
License := "GPL-2.0-or-later",

Persons := [
  rec(
    FirstNames := "Alice C.",
    LastName := "Niemeyer",
    WWWHome := "https://www.math.rwth-aachen.de/~Alice.Niemeyer/",
    Email := "alice.niemeyer@art.rwth-aachen.de",
    IsAuthor := true,
    IsMaintainer := true,
    #PostalAddress := TODO,
    Place := "Aachen, Germany",
    Institution := "Chair of Algebra and Representation Theory, RWTH Aachen",
  ),
  rec(
    FirstNames := "Lukas",
    LastName := "",
    WWWHome := "lukasschnelle.de",
    Email := "lukas.schnelle1@rwth-aachen.de",
    IsAuthor := true,
    IsMaintainer := true,
    #PostalAddress := TODO,
    Place := "Aachen, Germany",
    Institution := "Chair of Algebra and Representation Theory, RWTH Aachen",
  ),
],

SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/schnellecom/CrystFundDom",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
PackageWWWHome  := "https://schnellecom.github.io/CrystFundDom/",
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),
README_URL      := Concatenation( ~.PackageWWWHome, "README.md" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/", ~.PackageName, "-", ~.Version ),

ArchiveFormats := ".tar.gz",

AbstractHTML   :=  "",

PackageDoc := rec(
  BookName  := "CrystFundDom",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0_mj.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "Allows the computation of fundamental domains via Dirichlet cells for given crystallographic group and starting point",
),

Dependencies := rec(
  GAP := ">= 4.13",
  NeededOtherPackages := [ ],
  SuggestedOtherPackages := [ ],
  ExternalConditions := [ ],
),

AvailabilityTest := ReturnTrue,

TestFile := "tst/testall.g",

#Keywords := [ "TODO" ],

));


