﻿#pragma checksum "..\..\..\..\view\UserControl\autoComplete.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BB45B69E577B5D6A7205680624D94ADC9B420DED"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HealthApp.view.UserControl;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace HealthApp.view.UserControl {
    
    
    /// <summary>
    /// autoComplete
    /// </summary>
    public partial class autoComplete : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\view\UserControl\autoComplete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox textComboBox;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\..\view\UserControl\autoComplete.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textInput;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HealthApp;component/view/usercontrol/autocomplete.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\view\UserControl\autoComplete.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.textComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 10 "..\..\..\..\view\UserControl\autoComplete.xaml"
            this.textComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.textComboBox_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 10 "..\..\..\..\view\UserControl\autoComplete.xaml"
            this.textComboBox.PreviewKeyUp += new System.Windows.Input.KeyEventHandler(this.textComboBox_PreviewKeyUp);
            
            #line default
            #line hidden
            return;
            case 2:
            this.textInput = ((System.Windows.Controls.TextBox)(target));
            
            #line 12 "..\..\..\..\view\UserControl\autoComplete.xaml"
            this.textInput.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textInput_TextChanged);
            
            #line default
            #line hidden
            
            #line 14 "..\..\..\..\view\UserControl\autoComplete.xaml"
            this.textInput.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.textInput_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

