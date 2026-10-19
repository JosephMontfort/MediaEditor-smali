.class public final Lut0/e;
.super Lmv0/y;
.source "SourceFile"


# instance fields
.field public P:Lmiuix/appcompat/app/d;

.field public Q:Lut0/c;

.field public R:Landroid/view/View;


# virtual methods
.method public final P(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lut0/e;->R:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lmv0/y;->F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lmv0/y;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
