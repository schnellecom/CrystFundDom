#
# CrystFundDom: Allows the computation of fundamental domains via Dirichlet cells for given crystallographic group and starting point
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "CrystFundDom" );

TestDirectory(DirectoriesPackageLibrary( "CrystFundDom", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
