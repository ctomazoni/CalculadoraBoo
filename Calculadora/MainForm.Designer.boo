namespace Calculadora

partial class MainForm(System.Windows.Forms.Form):
	private components as System.ComponentModel.IContainer = null
	
	protected override def Dispose(disposing as bool) as void:
		if disposing:
			if components is not null:
				components.Dispose()
		super(disposing)
	
	// This method is required for Windows Forms designer support.
	// Do not change the method contents inside the source code editor. The Forms designer might
	// not be able to load this method if it was changed manually.
	private def InitializeComponent():
		resources as System.ComponentModel.ComponentResourceManager = System.ComponentModel.ComponentResourceManager(typeof(MainForm))
		self.tb_visor = System.Windows.Forms.TextBox()
		self.button1 = System.Windows.Forms.Button()
		self.button2 = System.Windows.Forms.Button()
		self.button3 = System.Windows.Forms.Button()
		self.button4 = System.Windows.Forms.Button()
		self.button5 = System.Windows.Forms.Button()
		self.button6 = System.Windows.Forms.Button()
		self.button7 = System.Windows.Forms.Button()
		self.button8 = System.Windows.Forms.Button()
		self.button9 = System.Windows.Forms.Button()
		self.button10 = System.Windows.Forms.Button()
		self.bt_mais = System.Windows.Forms.Button()
		self.bt_menos = System.Windows.Forms.Button()
		self.bt_vezes = System.Windows.Forms.Button()
		self.bt_result = System.Windows.Forms.Button()
		self.bt_dividido = System.Windows.Forms.Button()
		self.bt_Clear = System.Windows.Forms.Button()
		self.bt_backspace = System.Windows.Forms.Button()
		self.img_info = System.Windows.Forms.PictureBox()
		cast(System.ComponentModel.ISupportInitialize,self.img_info).BeginInit()
		self.SuspendLayout()
		# 
		# tb_visor
		# 
		self.tb_visor.Enabled = false
		self.tb_visor.Location = System.Drawing.Point(12, 12)
		self.tb_visor.Name = "tb_visor"
		self.tb_visor.Size = System.Drawing.Size(260, 20)
		self.tb_visor.TabIndex = 0
		# 
		# button1
		# 
		self.button1.Location = System.Drawing.Point(12, 96)
		self.button1.Name = "button1"
		self.button1.Size = System.Drawing.Size(82, 52)
		self.button1.TabIndex = 1
		self.button1.Text = "1"
		self.button1.UseVisualStyleBackColor = true
		self.button1.Click += self.Button1Click as System.EventHandler
		# 
		# button2
		# 
		self.button2.Location = System.Drawing.Point(100, 96)
		self.button2.Name = "button2"
		self.button2.Size = System.Drawing.Size(82, 52)
		self.button2.TabIndex = 2
		self.button2.Text = "2"
		self.button2.UseVisualStyleBackColor = true
		self.button2.Click += self.Button2Click as System.EventHandler
		# 
		# button3
		# 
		self.button3.Location = System.Drawing.Point(190, 96)
		self.button3.Name = "button3"
		self.button3.Size = System.Drawing.Size(82, 52)
		self.button3.TabIndex = 3
		self.button3.Text = "3"
		self.button3.UseVisualStyleBackColor = true
		self.button3.Click += self.Button3Click as System.EventHandler
		# 
		# button4
		# 
		self.button4.Location = System.Drawing.Point(12, 154)
		self.button4.Name = "button4"
		self.button4.Size = System.Drawing.Size(82, 52)
		self.button4.TabIndex = 4
		self.button4.Text = "4"
		self.button4.UseVisualStyleBackColor = true
		self.button4.Click += self.Button4Click as System.EventHandler
		# 
		# button5
		# 
		self.button5.Location = System.Drawing.Point(100, 154)
		self.button5.Name = "button5"
		self.button5.Size = System.Drawing.Size(82, 52)
		self.button5.TabIndex = 5
		self.button5.Text = "5"
		self.button5.UseVisualStyleBackColor = true
		self.button5.Click += self.Button5Click as System.EventHandler
		# 
		# button6
		# 
		self.button6.Location = System.Drawing.Point(190, 154)
		self.button6.Name = "button6"
		self.button6.Size = System.Drawing.Size(82, 52)
		self.button6.TabIndex = 6
		self.button6.Text = "6"
		self.button6.UseVisualStyleBackColor = true
		self.button6.Click += self.Button6Click as System.EventHandler
		# 
		# button7
		# 
		self.button7.Location = System.Drawing.Point(12, 212)
		self.button7.Name = "button7"
		self.button7.Size = System.Drawing.Size(82, 52)
		self.button7.TabIndex = 7
		self.button7.Text = "7"
		self.button7.UseVisualStyleBackColor = true
		self.button7.Click += self.Button7Click as System.EventHandler
		# 
		# button8
		# 
		self.button8.Location = System.Drawing.Point(100, 212)
		self.button8.Name = "button8"
		self.button8.Size = System.Drawing.Size(82, 52)
		self.button8.TabIndex = 8
		self.button8.Text = "8"
		self.button8.UseVisualStyleBackColor = true
		self.button8.Click += self.Button8Click as System.EventHandler
		# 
		# button9
		# 
		self.button9.Location = System.Drawing.Point(190, 212)
		self.button9.Name = "button9"
		self.button9.Size = System.Drawing.Size(82, 52)
		self.button9.TabIndex = 9
		self.button9.Text = "9"
		self.button9.UseVisualStyleBackColor = true
		self.button9.Click += self.Button9Click as System.EventHandler
		# 
		# button10
		# 
		self.button10.Location = System.Drawing.Point(100, 270)
		self.button10.Name = "button10"
		self.button10.Size = System.Drawing.Size(82, 52)
		self.button10.TabIndex = 10
		self.button10.Text = "0"
		self.button10.UseVisualStyleBackColor = true
		self.button10.Click += self.Button10Click as System.EventHandler
		# 
		# bt_mais
		# 
		self.bt_mais.Location = System.Drawing.Point(12, 270)
		self.bt_mais.Name = "bt_mais"
		self.bt_mais.Size = System.Drawing.Size(82, 52)
		self.bt_mais.TabIndex = 11
		self.bt_mais.Text = "+"
		self.bt_mais.UseVisualStyleBackColor = true
		self.bt_mais.Click += self.Bt_maisClick as System.EventHandler
		# 
		# bt_menos
		# 
		self.bt_menos.Location = System.Drawing.Point(190, 270)
		self.bt_menos.Name = "bt_menos"
		self.bt_menos.Size = System.Drawing.Size(82, 52)
		self.bt_menos.TabIndex = 12
		self.bt_menos.Text = "-"
		self.bt_menos.UseVisualStyleBackColor = true
		self.bt_menos.Click += self.Bt_menosClick as System.EventHandler
		# 
		# bt_vezes
		# 
		self.bt_vezes.Location = System.Drawing.Point(12, 328)
		self.bt_vezes.Name = "bt_vezes"
		self.bt_vezes.Size = System.Drawing.Size(82, 52)
		self.bt_vezes.TabIndex = 13
		self.bt_vezes.Text = "x"
		self.bt_vezes.UseVisualStyleBackColor = true
		self.bt_vezes.Click += self.Bt_vezesClick as System.EventHandler
		# 
		# bt_result
		# 
		self.bt_result.Location = System.Drawing.Point(100, 328)
		self.bt_result.Name = "bt_result"
		self.bt_result.Size = System.Drawing.Size(82, 52)
		self.bt_result.TabIndex = 14
		self.bt_result.Text = "="
		self.bt_result.UseVisualStyleBackColor = true
		self.bt_result.Click += self.Bt_resultClick as System.EventHandler
		# 
		# bt_dividido
		# 
		self.bt_dividido.Location = System.Drawing.Point(190, 328)
		self.bt_dividido.Name = "bt_dividido"
		self.bt_dividido.Size = System.Drawing.Size(82, 52)
		self.bt_dividido.TabIndex = 15
		self.bt_dividido.Text = "/"
		self.bt_dividido.UseVisualStyleBackColor = true
		self.bt_dividido.Click += self.Bt_divididoClick as System.EventHandler
		# 
		# bt_Clear
		# 
		self.bt_Clear.BackColor = System.Drawing.Color.IndianRed
		self.bt_Clear.Location = System.Drawing.Point(12, 38)
		self.bt_Clear.Name = "bt_Clear"
		self.bt_Clear.Size = System.Drawing.Size(82, 52)
		self.bt_Clear.TabIndex = 16
		self.bt_Clear.Text = "C"
		self.bt_Clear.UseVisualStyleBackColor = false
		self.bt_Clear.Click += self.Bt_ClearClick as System.EventHandler
		# 
		# bt_backspace
		# 
		self.bt_backspace.Location = System.Drawing.Point(100, 38)
		self.bt_backspace.Name = "bt_backspace"
		self.bt_backspace.Size = System.Drawing.Size(82, 52)
		self.bt_backspace.TabIndex = 17
		self.bt_backspace.Text = "<--"
		self.bt_backspace.UseVisualStyleBackColor = true
		self.bt_backspace.Click += self.Bt_backspaceClick as System.EventHandler
		# 
		# img_info
		# 
		self.img_info.Image = cast(System.Drawing.Image,resources.GetObject("img_info.Image"))
		self.img_info.Location = System.Drawing.Point(190, 39)
		self.img_info.Name = "img_info"
		self.img_info.Size = System.Drawing.Size(82, 51)
		self.img_info.TabIndex = 18
		self.img_info.TabStop = false
		self.img_info.Click += self.Img_infoClick as System.EventHandler
		# 
		# MainForm
		# 
		self.AutoScaleDimensions = System.Drawing.SizeF(6, 13)
		self.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
		self.ClientSize = System.Drawing.Size(284, 390)
		self.Controls.Add(self.img_info)
		self.Controls.Add(self.bt_backspace)
		self.Controls.Add(self.bt_Clear)
		self.Controls.Add(self.bt_dividido)
		self.Controls.Add(self.bt_result)
		self.Controls.Add(self.bt_vezes)
		self.Controls.Add(self.bt_menos)
		self.Controls.Add(self.bt_mais)
		self.Controls.Add(self.button10)
		self.Controls.Add(self.button9)
		self.Controls.Add(self.button8)
		self.Controls.Add(self.button7)
		self.Controls.Add(self.button6)
		self.Controls.Add(self.button5)
		self.Controls.Add(self.button4)
		self.Controls.Add(self.button3)
		self.Controls.Add(self.button2)
		self.Controls.Add(self.button1)
		self.Controls.Add(self.tb_visor)
		self.Name = "MainForm"
		self.Text = "Calculadora"
		cast(System.ComponentModel.ISupportInitialize,self.img_info).EndInit()
		self.ResumeLayout(false)
		self.PerformLayout()
	private img_info as System.Windows.Forms.PictureBox
	private bt_backspace as System.Windows.Forms.Button
	private bt_Clear as System.Windows.Forms.Button
	private bt_dividido as System.Windows.Forms.Button
	private bt_result as System.Windows.Forms.Button
	private bt_vezes as System.Windows.Forms.Button
	private bt_menos as System.Windows.Forms.Button
	private bt_mais as System.Windows.Forms.Button
	private button10 as System.Windows.Forms.Button
	private button9 as System.Windows.Forms.Button
	private button8 as System.Windows.Forms.Button
	private button7 as System.Windows.Forms.Button
	private button6 as System.Windows.Forms.Button
	private button5 as System.Windows.Forms.Button
	private button4 as System.Windows.Forms.Button
	private button3 as System.Windows.Forms.Button
	private button2 as System.Windows.Forms.Button
	private button1 as System.Windows.Forms.Button
	private tb_visor as System.Windows.Forms.TextBox

