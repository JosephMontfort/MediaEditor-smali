.class public final Lvi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;


# virtual methods
.method public final a(Lvi/g;)V
    .locals 0

    invoke-interface {p1}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lky0/b;->b(Landroid/view/Window;)V

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
