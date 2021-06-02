﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using UI.ViewModel;

namespace UI.Commands.Glumac
{
	public class UpdateGlumacCommand : ICommand
	{
		private GlumacViewModel viewModel;

		public UpdateGlumacCommand(GlumacViewModel viewModel)
		{
			this.viewModel = viewModel;
		}

		public event EventHandler CanExecuteChanged
		{
			add
			{
				CommandManager.RequerySuggested += value;
			}
			remove
			{
				CommandManager.RequerySuggested -= value;
			}
		}

		public bool CanExecute(object parameter)
		{
			return viewModel.CanUpdateGlumac;
		}

		public void Execute(object parameter)
		{
			viewModel.UpdateGlumac();
		}
	}

}