.class public final synthetic Ly80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 3

    sget p0, Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;->d:I

    const-string p0, "v"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, p0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
