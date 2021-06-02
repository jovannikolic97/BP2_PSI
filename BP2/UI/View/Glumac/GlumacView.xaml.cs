﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using UI.ViewModel;

namespace UI.View.Glumac
{
	/// <summary>
	/// Interaction logic for GlumacView.xaml
	/// </summary>
	public partial class GlumacView : UserControl
	{
		public GlumacView()
		{
			InitializeComponent();
			DataContext = new GlumacViewModel();
		}
	}
}