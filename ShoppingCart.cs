// ------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version: 12.0.0.0
//  
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
// ------------------------------------------------------------------------------
using System;

/// <summary>
/// Class to produce the template output
/// </summary>

#line 1 "C:\Users\Abhinav Nair\Documents\GitHub\HomeAppetit\ShoppingCart.tt"
[global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "12.0.0.0")]
public partial class ShoppingCart : ShoppingCartBase
{
#line hidden
    /// <summary>
    /// Create the template output
    /// </summary>
    public virtual string TransformText()
    {
        this.Write("<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<Project ToolsVersion=\"4.0\" DefaultTarget" +
                "s=\"Build\" xmlns=\"http://schemas.microsoft.com/developer/msbuild/2003\">\r\n  <Prope" +
                "rtyGroup>\r\n    <Configuration Condition=\" \'$(Configuration)\' == \'\' \">Debug</Conf" +
                "iguration>\r\n    <Platform Condition=\" \'$(Platform)\' == \'\' \">AnyCPU</Platform>\r\n " +
                "   <ProductVersion>\r\n    </ProductVersion>\r\n    <SchemaVersion>2.0</SchemaVersio" +
                "n>\r\n    <ProjectGuid>{B26E8218-C412-429E-8C7A-DD50D99CAEFF}</ProjectGuid>\r\n    <" +
                "ProjectTypeGuids>{349c5851-65df-11da-9384-00065b846f21};{fae04ec0-301f-11d3-bf4b" +
                "-00c04f79efbc}</ProjectTypeGuids>\r\n    <OutputType>Library</OutputType>\r\n    <Ap" +
                "pDesignerFolder>Properties</AppDesignerFolder>\r\n    <RootNamespace>ShoppingCart<" +
                "/RootNamespace>\r\n    <AssemblyName>ShoppingCart</AssemblyName>\r\n    <TargetFrame" +
                "workVersion>v4.0</TargetFrameworkVersion>\r\n    <UseIISExpress>false</UseIISExpre" +
                "ss>\r\n  </PropertyGroup>\r\n  <PropertyGroup Condition=\" \'$(Configuration)|$(Platfo" +
                "rm)\' == \'Debug|AnyCPU\' \">\r\n    <DebugSymbols>true</DebugSymbols>\r\n    <DebugType" +
                ">full</DebugType>\r\n    <Optimize>false</Optimize>\r\n    <OutputPath>bin\\</OutputP" +
                "ath>\r\n    <DefineConstants>DEBUG;TRACE</DefineConstants>\r\n    <ErrorReport>promp" +
                "t</ErrorReport>\r\n    <WarningLevel>4</WarningLevel>\r\n  </PropertyGroup>\r\n  <Prop" +
                "ertyGroup Condition=\" \'$(Configuration)|$(Platform)\' == \'Release|AnyCPU\' \">\r\n   " +
                " <DebugType>pdbonly</DebugType>\r\n    <Optimize>true</Optimize>\r\n    <OutputPath>" +
                "bin\\</OutputPath>\r\n    <DefineConstants>TRACE</DefineConstants>\r\n    <ErrorRepor" +
                "t>prompt</ErrorReport>\r\n    <WarningLevel>4</WarningLevel>\r\n  </PropertyGroup>\r\n" +
                "  <ItemGroup>\r\n    <Reference Include=\"Microsoft.CSharp\" />\r\n    <Reference Incl" +
                "ude=\"System.Web.DynamicData\" />\r\n    <Reference Include=\"System.Web.Entity\" />\r\n" +
                "    <Reference Include=\"System.Web.ApplicationServices\" />\r\n    <Reference Inclu" +
                "de=\"System\" />\r\n    <Reference Include=\"System.Data\" />\r\n    <Reference Include=" +
                "\"System.Core\" />\r\n    <Reference Include=\"System.Data.DataSetExtensions\" />\r\n   " +
                " <Reference Include=\"System.Web.Extensions\" />\r\n    <Reference Include=\"System.X" +
                "ml.Linq\" />\r\n    <Reference Include=\"System.Drawing\" />\r\n    <Reference Include=" +
                "\"System.Web\" />\r\n    <Reference Include=\"System.Xml\" />\r\n    <Reference Include=" +
                "\"System.Configuration\" />\r\n    <Reference Include=\"System.Web.Services\" />\r\n    " +
                "<Reference Include=\"System.EnterpriseServices\" />\r\n  </ItemGroup>\r\n  <ItemGroup>" +
                "\r\n    <None Include=\"css\\style.css\" />\r\n    <None Include=\"..\\readme.txt\">\r\n    " +
                "  <Link>readme.txt</Link>\r\n    </None>\r\n    <Content Include=\"default.htm\" />\r\n " +
                "   <None Include=\"img\\products\\apl.jpg\" />\r\n    <None Include=\"img\\products\\ban." +
                "jpg\" />\r\n    <None Include=\"img\\products\\grp.jpg\" />\r\n    <None Include=\"img\\pro" +
                "ducts\\ctp.jpg\" />\r\n    <None Include=\"img\\products\\org.jpg\" />\r\n    <None Includ" +
                "e=\"img\\products\\pch.jpg\" />\r\n    <None Include=\"img\\products\\tng.jpg\" />\r\n    <N" +
                "one Include=\"img\\products\\wml.jpg\" />\r\n    <None Include=\"img\\products\\man.jpg\" " +
                "/>\r\n    <None Include=\"img\\products\\per.jpg\" />\r\n    <None Include=\"img\\products" +
                "\\pnp.jpg\" />\r\n    <None Include=\"img\\products\\pmg.jpg\" />\r\n    <None Include=\"im" +
                "g\\logo.png\" />\r\n    <None Include=\"img\\products\\pap.jpg\" />\r\n    <None Include=\"" +
                "img\\products\\avc.jpg\" />\r\n    <None Include=\"img\\products\\fig.jpg\" />\r\n    <None" +
                " Include=\"img\\products\\grf.jpg\" />\r\n    <None Include=\"img\\products\\gua.jpg\" />\r" +
                "\n    <None Include=\"img\\products\\kiw.jpg\" />\r\n    <None Include=\"img\\products\\ps" +
                "m.jpg\" />\r\n    <None Include=\"img\\r0.png\" />\r\n    <None Include=\"img\\r1.png\" />\r" +
                "\n    <None Include=\"img\\r2.png\" />\r\n    <None Include=\"img\\r3.png\" />\r\n    <None" +
                " Include=\"img\\r4.png\" />\r\n    <None Include=\"img\\products\\str.jpg\" />\r\n    <None" +
                " Include=\"img\\products\\lyc.jpg\" />\r\n    <Content Include=\"js\\app.js\" />\r\n    <Co" +
                "ntent Include=\"js\\controller.js\" />\r\n    <Content Include=\"js\\product.js\" />\r\n  " +
                "  <Content Include=\"js\\store.js\" />\r\n    <Content Include=\"js\\shoppingCart.js\" /" +
                ">\r\n    <Content Include=\"partials\\product.htm\" />\r\n    <Content Include=\"partial" +
                "s\\shoppingCart.htm\" />\r\n    <Content Include=\"partials\\store.htm\" />\r\n    <Conte" +
                "nt Include=\"Web.config\" />\r\n    <Content Include=\"Web.Debug.config\">\r\n      <Dep" +
                "endentUpon>Web.config</DependentUpon>\r\n    </Content>\r\n    <Content Include=\"Web" +
                ".Release.config\">\r\n      <DependentUpon>Web.config</DependentUpon>\r\n    </Conten" +
                "t>\r\n  </ItemGroup>\r\n  <ItemGroup>\r\n    <Compile Include=\"Properties\\AssemblyInfo" +
                ".cs\" />\r\n  </ItemGroup>\r\n  <Import Project=\"$(MSBuildBinPath)\\Microsoft.CSharp.t" +
                "argets\" />\r\n  <Import Project=\"$(MSBuildExtensionsPath32)\\Microsoft\\VisualStudio" +
                "\\v10.0\\WebApplications\\Microsoft.WebApplication.targets\" />\r\n  <ProjectExtension" +
                "s>\r\n    <VisualStudio>\r\n      <FlavorProperties GUID=\"{349c5851-65df-11da-9384-0" +
                "0065b846f21}\">\r\n        <WebProjectProperties>\r\n          <UseIIS>False</UseIIS>" +
                "\r\n          <AutoAssignPort>False</AutoAssignPort>\r\n          <DevelopmentServer" +
                "Port>1234</DevelopmentServerPort>\r\n          <DevelopmentServerVPath>/</Developm" +
                "entServerVPath>\r\n          <IISUrl>\r\n          </IISUrl>\r\n          <NTLMAuthent" +
                "ication>False</NTLMAuthentication>\r\n          <UseCustomServer>False</UseCustomS" +
                "erver>\r\n          <CustomServerUrl>\r\n          </CustomServerUrl>\r\n          <Sa" +
                "veServerSettingsInUserFile>False</SaveServerSettingsInUserFile>\r\n        </WebPr" +
                "ojectProperties>\r\n      </FlavorProperties>\r\n    </VisualStudio>\r\n  </ProjectExt" +
                "ensions>\r\n  <!-- To modify your build process, add your task inside one of the t" +
                "argets below and uncomment it. \r\n       Other similar extension points exist, se" +
                "e Microsoft.Common.targets.\r\n  <Target Name=\"BeforeBuild\">\r\n  </Target>\r\n  <Targ" +
                "et Name=\"AfterBuild\">\r\n  </Target>\r\n  -->\r\n</Project>\r\n ");
        return this.GenerationEnvironment.ToString();
    }
}

#line default
#line hidden
#region Base class
/// <summary>
/// Base class for this transformation
/// </summary>
[global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.VisualStudio.TextTemplating", "12.0.0.0")]
public class ShoppingCartBase
{
    #region Fields
    private global::System.Text.StringBuilder generationEnvironmentField;
    private global::System.CodeDom.Compiler.CompilerErrorCollection errorsField;
    private global::System.Collections.Generic.List<int> indentLengthsField;
    private string currentIndentField = "";
    private bool endsWithNewline;
    private global::System.Collections.Generic.IDictionary<string, object> sessionField;
    #endregion
    #region Properties
    /// <summary>
    /// The string builder that generation-time code is using to assemble generated output
    /// </summary>
    protected System.Text.StringBuilder GenerationEnvironment
    {
        get
        {
            if ((this.generationEnvironmentField == null))
            {
                this.generationEnvironmentField = new global::System.Text.StringBuilder();
            }
            return this.generationEnvironmentField;
        }
        set
        {
            this.generationEnvironmentField = value;
        }
    }
    /// <summary>
    /// The error collection for the generation process
    /// </summary>
    public System.CodeDom.Compiler.CompilerErrorCollection Errors
    {
        get
        {
            if ((this.errorsField == null))
            {
                this.errorsField = new global::System.CodeDom.Compiler.CompilerErrorCollection();
            }
            return this.errorsField;
        }
    }
    /// <summary>
    /// A list of the lengths of each indent that was added with PushIndent
    /// </summary>
    private System.Collections.Generic.List<int> indentLengths
    {
        get
        {
            if ((this.indentLengthsField == null))
            {
                this.indentLengthsField = new global::System.Collections.Generic.List<int>();
            }
            return this.indentLengthsField;
        }
    }
    /// <summary>
    /// Gets the current indent we use when adding lines to the output
    /// </summary>
    public string CurrentIndent
    {
        get
        {
            return this.currentIndentField;
        }
    }
    /// <summary>
    /// Current transformation session
    /// </summary>
    public virtual global::System.Collections.Generic.IDictionary<string, object> Session
    {
        get
        {
            return this.sessionField;
        }
        set
        {
            this.sessionField = value;
        }
    }
    #endregion
    #region Transform-time helpers
    /// <summary>
    /// Write text directly into the generated output
    /// </summary>
    public void Write(string textToAppend)
    {
        if (string.IsNullOrEmpty(textToAppend))
        {
            return;
        }
        // If we're starting off, or if the previous text ended with a newline,
        // we have to append the current indent first.
        if (((this.GenerationEnvironment.Length == 0) 
                    || this.endsWithNewline))
        {
            this.GenerationEnvironment.Append(this.currentIndentField);
            this.endsWithNewline = false;
        }
        // Check if the current text ends with a newline
        if (textToAppend.EndsWith(global::System.Environment.NewLine, global::System.StringComparison.CurrentCulture))
        {
            this.endsWithNewline = true;
        }
        // This is an optimization. If the current indent is "", then we don't have to do any
        // of the more complex stuff further down.
        if ((this.currentIndentField.Length == 0))
        {
            this.GenerationEnvironment.Append(textToAppend);
            return;
        }
        // Everywhere there is a newline in the text, add an indent after it
        textToAppend = textToAppend.Replace(global::System.Environment.NewLine, (global::System.Environment.NewLine + this.currentIndentField));
        // If the text ends with a newline, then we should strip off the indent added at the very end
        // because the appropriate indent will be added when the next time Write() is called
        if (this.endsWithNewline)
        {
            this.GenerationEnvironment.Append(textToAppend, 0, (textToAppend.Length - this.currentIndentField.Length));
        }
        else
        {
            this.GenerationEnvironment.Append(textToAppend);
        }
    }
    /// <summary>
    /// Write text directly into the generated output
    /// </summary>
    public void WriteLine(string textToAppend)
    {
        this.Write(textToAppend);
        this.GenerationEnvironment.AppendLine();
        this.endsWithNewline = true;
    }
    /// <summary>
    /// Write formatted text directly into the generated output
    /// </summary>
    public void Write(string format, params object[] args)
    {
        this.Write(string.Format(global::System.Globalization.CultureInfo.CurrentCulture, format, args));
    }
    /// <summary>
    /// Write formatted text directly into the generated output
    /// </summary>
    public void WriteLine(string format, params object[] args)
    {
        this.WriteLine(string.Format(global::System.Globalization.CultureInfo.CurrentCulture, format, args));
    }
    /// <summary>
    /// Raise an error
    /// </summary>
    public void Error(string message)
    {
        System.CodeDom.Compiler.CompilerError error = new global::System.CodeDom.Compiler.CompilerError();
        error.ErrorText = message;
        this.Errors.Add(error);
    }
    /// <summary>
    /// Raise a warning
    /// </summary>
    public void Warning(string message)
    {
        System.CodeDom.Compiler.CompilerError error = new global::System.CodeDom.Compiler.CompilerError();
        error.ErrorText = message;
        error.IsWarning = true;
        this.Errors.Add(error);
    }
    /// <summary>
    /// Increase the indent
    /// </summary>
    public void PushIndent(string indent)
    {
        if ((indent == null))
        {
            throw new global::System.ArgumentNullException("indent");
        }
        this.currentIndentField = (this.currentIndentField + indent);
        this.indentLengths.Add(indent.Length);
    }
    /// <summary>
    /// Remove the last indent that was added with PushIndent
    /// </summary>
    public string PopIndent()
    {
        string returnValue = "";
        if ((this.indentLengths.Count > 0))
        {
            int indentLength = this.indentLengths[(this.indentLengths.Count - 1)];
            this.indentLengths.RemoveAt((this.indentLengths.Count - 1));
            if ((indentLength > 0))
            {
                returnValue = this.currentIndentField.Substring((this.currentIndentField.Length - indentLength));
                this.currentIndentField = this.currentIndentField.Remove((this.currentIndentField.Length - indentLength));
            }
        }
        return returnValue;
    }
    /// <summary>
    /// Remove any indentation
    /// </summary>
    public void ClearIndent()
    {
        this.indentLengths.Clear();
        this.currentIndentField = "";
    }
    #endregion
    #region ToString Helpers
    /// <summary>
    /// Utility class to produce culture-oriented representation of an object as a string.
    /// </summary>
    public class ToStringInstanceHelper
    {
        private System.IFormatProvider formatProviderField  = global::System.Globalization.CultureInfo.InvariantCulture;
        /// <summary>
        /// Gets or sets format provider to be used by ToStringWithCulture method.
        /// </summary>
        public System.IFormatProvider FormatProvider
        {
            get
            {
                return this.formatProviderField ;
            }
            set
            {
                if ((value != null))
                {
                    this.formatProviderField  = value;
                }
            }
        }
        /// <summary>
        /// This is called from the compile/run appdomain to convert objects within an expression block to a string
        /// </summary>
        public string ToStringWithCulture(object objectToConvert)
        {
            if ((objectToConvert == null))
            {
                throw new global::System.ArgumentNullException("objectToConvert");
            }
            System.Type t = objectToConvert.GetType();
            System.Reflection.MethodInfo method = t.GetMethod("ToString", new System.Type[] {
                        typeof(System.IFormatProvider)});
            if ((method == null))
            {
                return objectToConvert.ToString();
            }
            else
            {
                return ((string)(method.Invoke(objectToConvert, new object[] {
                            this.formatProviderField })));
            }
        }
    }
    private ToStringInstanceHelper toStringHelperField = new ToStringInstanceHelper();
    /// <summary>
    /// Helper to produce culture-oriented representation of an object as a string
    /// </summary>
    public ToStringInstanceHelper ToStringHelper
    {
        get
        {
            return this.toStringHelperField;
        }
    }
    #endregion
}
#endregion
