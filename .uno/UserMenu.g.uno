[Uno.Compiler.UxGenerated]
public partial class UserMenu: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb23;
    internal global::Fuse.Reactive.EventBinding temp_eb24;
    internal global::Fuse.Reactive.EventBinding temp_eb25;
    internal global::Fuse.Reactive.EventBinding temp_eb26;
    static UserMenu()
    {
    }
    [global::Uno.UX.UXConstructor]
    public UserMenu()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoLogin");
        var temp1 = new global::Fuse.Reactive.Data("gotoMap");
        var temp2 = new global::Fuse.Reactive.Data("gotoList");
        var temp3 = new global::Fuse.Reactive.Data("gotoUser");
        var temp4 = new global::Fuse.Controls.DockPanel();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Icon.Home();
        temp_eb23 = new global::Fuse.Reactive.EventBinding(temp);
        var temp7 = new global::Icon.Map();
        temp_eb24 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp8 = new global::Icon.COOKEATList();
        temp_eb25 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp9 = new global::Icon.User();
        temp_eb26 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/UserMenu.ux";
        temp4.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp4.SourceLineNumber = 3;
        temp4.SourceFileName = "Components/UserMenu.ux";
        temp4.Background = temp10;
        temp4.Children.Add(temp5);
        temp5.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp5.ItemSpacing = 65f;
        temp5.Margin = float4(45f, 0f, 0f, 0f);
        temp5.SourceLineNumber = 4;
        temp5.SourceFileName = "Components/UserMenu.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp9);
        temp6.IconColor = float4(0.2f, 0.2f, 0.2f, 1f);
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 5;
        temp6.SourceFileName = "Components/UserMenu.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb23.OnEvent);
        temp6.Bindings.Add(temp_eb23);
        temp.SourceLineNumber = 5;
        temp.SourceFileName = "Components/UserMenu.ux";
        temp7.IconColor = float4(0.2f, 0.2f, 0.2f, 1f);
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp7.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp7.SourceLineNumber = 6;
        temp7.SourceFileName = "Components/UserMenu.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp7, temp_eb24.OnEvent);
        temp7.Bindings.Add(temp_eb24);
        temp1.SourceLineNumber = 6;
        temp1.SourceFileName = "Components/UserMenu.ux";
        temp8.IconColor = float4(0.2f, 0.2f, 0.2f, 1f);
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 7;
        temp8.SourceFileName = "Components/UserMenu.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb25.OnEvent);
        temp8.Bindings.Add(temp_eb25);
        temp2.SourceLineNumber = 7;
        temp2.SourceFileName = "Components/UserMenu.ux";
        temp9.IconColor = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp9.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp9.SourceLineNumber = 8;
        temp9.SourceFileName = "Components/UserMenu.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb26.OnEvent);
        temp9.Bindings.Add(temp_eb26);
        temp3.SourceLineNumber = 8;
        temp3.SourceFileName = "Components/UserMenu.ux";
        this.Children.Add(temp4);
    }
}