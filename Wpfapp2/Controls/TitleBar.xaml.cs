using System;
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
using WpfLib.Extensions;

namespace Wpfapp2.Controls
{
    /// <summary>
    /// TitleBar.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class TitleBar : UserControl
    {
        public TitleBar()
        {
            InitializeComponent();
            btnExit.Click += BtnExit_Click;
            btnmaximize.Click += Btnmaximize_Click;
            btnminimize.Click += Btnminimize_Click;
        }

        private void Btnminimize_Click(object sender, RoutedEventArgs e)
        {
            btnminimize.FindParent<Window>()!.WindowState = WindowState.Minimized;
        }

        private void Btnmaximize_Click(object sender, RoutedEventArgs e)
        {
            var window= btnminimize.FindParent<Window>()!;
            if (window.WindowState == WindowState.Maximized) 
            {
                window.WindowState = WindowState.Normal;
            }
            else
            {
                window.WindowState= WindowState.Maximized;
            }
            btnminimize.FindParent<Window>()!.WindowState = WindowState.Maximized;
        }

        private void BtnExit_Click(object sender, RoutedEventArgs e)
        {
            btnminimize.FindParent<Window>()!.Close();
        }
    }
}
