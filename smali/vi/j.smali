.class public final Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;


# virtual methods
.method public final a(Lvi/g;)V
    .locals 3

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    sget v0, Lxi/l0;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lxi/l0;->d:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_black"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxi/l0;->c:I

    const-string v0, "force_black_v2"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lxi/l0;->d:I

    :cond_1
    sget p0, Lxi/l0;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    sget p0, Lxi/l0;->d:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    sget-object p0, Lxi/l0;->h:Ljava/util/HashSet;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lky0/b;->b(Landroid/view/Window;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "hostWindow"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lxi/n0;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
