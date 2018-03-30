namespace Calculadora

import System
import System.Collections
import System.Drawing
import System.Windows.Forms

partial class MainForm:
	
	v1 as double = 0;
	v2 as double = 0;
	sinal as string = "";
	
	public def constructor():
		InitializeComponent()
	
	private def Button1Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "1";
	
	private def Button2Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "2";
	
	private def Button3Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "3";
	
	private def Button4Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "4";
	
	private def Button5Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "5";
	
	private def Button6Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "6";
	
	private def Button7Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "7";
	
	private def Button8Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "8";
	
	private def Button9Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "9";
	
	private def Button10Click(sender as object, e as System.EventArgs):
		tb_visor.Text = tb_visor.Text + "0";
	
	private def Bt_ClearClick(sender as object, e as System.EventArgs):
		tb_visor.Text = "";
		v1 = 0;
		v2 = 0;
	
	private def Bt_maisClick(sender as object, e as System.EventArgs):
		if tb_visor.Text != "" :
			if v1 == 0 :
				v1 = int.Parse(tb_visor.Text);
			else:
				v2 = int.Parse(tb_visor.Text);
			sinal = "+";
			tb_visor.Text = "";
	
	private def Bt_menosClick(sender as object, e as System.EventArgs):
		if tb_visor.Text != "" :
			if v1 == 0 :
				v1 = int.Parse(tb_visor.Text);
			else:
				v2 = int.Parse(tb_visor.Text);
			sinal = "-";
			tb_visor.Text = "";
			
	private def Bt_vezesClick(sender as object, e as System.EventArgs):
		if tb_visor.Text != "" :
			if v1 == 0 :
				v1 = int.Parse(tb_visor.Text);
			else:
				v2 = int.Parse(tb_visor.Text);
			sinal = "x";
			tb_visor.Text = "";
	
	private def Bt_divididoClick(sender as object, e as System.EventArgs):
		if tb_visor.Text != "" :	
			if v1 == 0 :
				v1 = int.Parse(tb_visor.Text);
			else:
				v2 = int.Parse(tb_visor.Text);
			sinal = "/";
			tb_visor.Text = "";
	
	private def Bt_backspaceClick(sender as object, e as System.EventArgs):
		if tb_visor.Text.Length > 0 :
			tb_visor.Text = tb_visor.Text.Substring(0, (tb_visor.Text.Length - 1));
		
	private def Bt_resultClick(sender as object, e as System.EventArgs):
		if v1 != 0 and tb_visor.Text != "" and sinal.Length == 1 :
			v2 = int.Parse(tb_visor.Text);
			if sinal.Equals("+") :
				tb_visor.Text = Convert.ToString(v1 + v2);
			if sinal.Equals("-") :
				tb_visor.Text = Convert.ToString(v1 - v2);
			if sinal.Equals("x") :
				tb_visor.Text = Convert.ToString(v1 * v2);
			if sinal.Equals("/") :
				tb_visor.Text = Convert.ToString(v1 / v2);
			v1 = int.Parse(tb_visor.Text);
			v2 = 0;
			sinal = "";
		else:
			MessageBox.Show("Por favor, informe um cálculo válido.\n"+
			"Essa calculadora não aceita os seguintes cálculos:\n"+
			"0 + ? = ?     0 - ? = ?     0 x ? = ?     0 / ? = ?");
	
	private def Img_infoClick(sender as object, e as System.EventArgs):
		MessageBox.Show("Informações:\n\nData: 28/10/2017\nLinguagem: Boo\nDesenvolvedor: Cleber Tomazoni");

[STAThread]
public def Main(argv as (string)) as void:
	Application.EnableVisualStyles()
	Application.SetCompatibleTextRenderingDefault(false)
	Application.Run(MainForm())
