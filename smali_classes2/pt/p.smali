.class public final Lpt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/p;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7e

    int-to-float p1, p1

    iget-object p0, p0, Lpt/p;->a:Lpt/o;

    iget-object v0, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    iget-object v0, p0, Lpt/o;->F:La80/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La80/h;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const v1, 0x7f071199

    const/16 v2, 0x11

    if-nez p1, :cond_2

    iget-object p1, p0, Lpt/o;->F:La80/h;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v3, v2, v0, p0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    iget-object p1, p0, Lpt/o;->F:La80/h;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v3, v2, p0, v0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    mul-int/lit8 p2, p2, 0x7e

    int-to-float p1, p2

    iget-object p0, p0, Lpt/p;->a:Lpt/o;

    iget-object p2, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    iget-object p2, p0, Lpt/o;->F:La80/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La80/h;->a(I)V

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    if-eqz p0, :cond_2

    int-to-float p1, p1

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setPaintSize(F)V

    return-void

    :cond_1
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p0, p0, Lpt/p;->a:Lpt/o;

    iget-object p1, p0, Lpt/o;->F:La80/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La80/h;->dismiss()V

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltt/b;->A0()V

    :cond_1
    return-void
.end method
