Library JclVersionControlExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclVersionControlExpertDLL-L.xml)

     Last generated: 22-08-2018  08:14:14 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST ON}
{$MINENUMSIZE 1}
{$IMAGEBASE $58200000}
{$DESCRIPTION 'JCL Integration of version control systems in the IDE'}
{$LIBSUFFIX '260'}
{$IMPLICITBUILD OFF}

{$DEFINE BCB}
{$DEFINE WIN32}
{$DEFINE CONDITIONALEXPRESSIONS}
{$DEFINE VER330}
{$DEFINE RELEASE}

uses
  ToolsAPI,
  JclVersionControlImpl in '..\..\experts\versioncontrol\JclVersionControlImpl.pas' ,
  JclVersionCtrlCommonOptions in '..\..\experts\versioncontrol\JclVersionCtrlCommonOptions.pas' {JclVersionCtrlOptionsFrame: TFrame}
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
