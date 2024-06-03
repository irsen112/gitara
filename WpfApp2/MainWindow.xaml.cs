using System.IO;
using System.Net.Mime;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Win32;

namespace WpfApp2;

/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }


    private void BtnOpen_OnClick(object sender, RoutedEventArgs e)
    {
        OpenFileDialog fileDialog = new OpenFileDialog()
        {
            DefaultExt =  ".txt",
            Filter = "Текстовые документы (.txt ) | *.txt"
        };

        fileDialog.ShowDialog();

        if (!File.Exists(fileDialog.FileName))
        {
            MessageBox.Show(messageBoxText: "Файл не выбран");
            return;
        }

        String text = File.ReadAllText(fileDialog.FileName);

        TbText.Text = text;
    }

    private void BtnSave_OnClick(object sender, RoutedEventArgs e)
    {
        SaveFileDialog saveDialog = new SaveFileDialog()
        {
        DefaultExt = ".txt",
        Filter = "Текстовые документы (.txt ) | *.txt"
        };
        var result = saveDialog.ShowDialog();
        if (result == false)
            return;
        File.WriteAllText(saveDialog.FileName, TbText.Text);
    }
}