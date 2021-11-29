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
using System.Windows.Media.Effects;


namespace TS_AN_LAB7__Array_1_
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            

        }


        private void Make_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                ClearArea();
                char[] elements = { ' ', ',' };
                string[] arrayText = ArrayElements.Text.Split(elements);
                List<int> arrayNumbers = new List<int>();

                foreach (string i in arrayText)
                {
                    arrayNumbers.Add(Int16.Parse(i));
                }

                foreach (int i in arrayNumbers)
                {
                    if (i % 2 != 0)
                    {
                        ResultNumArray.Text += $"{i} ";
                    }

                }

                ResultMaxArray.Text = arrayNumbers.Max().ToString();

                ResultMinArray.Text = arrayNumbers.Min().ToString();

                ResultMiddlArray.Text = arrayNumbers.Average().ToString();

                ResultSumArray.Text = arrayNumbers.Sum().ToString();
            }
            catch (FormatException)
            {
                ArrayElements.ToolTip = "Это поле введено не корректно!";
                ArrayElements.Background = Brushes.Red;
            }

           
        }

        private void AvtoSolveArray_Click(object sender, RoutedEventArgs e)
        {
            ClearArea();
            List<int> arrayNum = new List<int>();
            Random rnd = new Random(); 
            int number = Int16.Parse(AvtoArray.Text);

            for (int i = 0; i < number; i++) 
            {
                arrayNum.Add(rnd.Next(-100, 100));
            }

            foreach (int i in arrayNum)
            {
                if (i % 2 != 0)
                {
                    ResultNumArray.Text += $"{i} ";
                }

            }

            ResultMaxArray.Text = arrayNum.Max().ToString();

            ResultMinArray.Text = arrayNum.Min().ToString();

            ResultMiddlArray.Text = arrayNum.Average().ToString();

            ResultSumArray.Text = arrayNum.Sum().ToString();

        }

        public void ClearArea() 
        {
            ResultMaxArray.Text = "";
            ResultMinArray.Text = "";
            ResultMiddlArray.Text = "";
            ResultSumArray.Text = "";
            ResultNumArray.Text = "";
        }

        private void ArrayElements_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            ArrayElements.Text = "";
        }

        private void AvtoSolveArray_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            AvtoArray.Text = "";
        }
    }

}
        
        


    
        
    


