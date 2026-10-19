.class public final Lr10/l;
.super Lr10/m;
.source "SourceFile"


# instance fields
.field public d:Lt00/k;


# virtual methods
.method public final a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
    .locals 6

    iget-object p0, p0, Lr10/l;->d:Lt00/k;

    iget-object p0, p0, Lt00/k;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    new-instance v0, Lrl/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070937

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070936

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p0
.end method

.method public final b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 1

    iget-object p0, p0, Lr10/l;->d:Lt00/k;

    iget-object p0, p0, Lt00/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v0, "mosaicThicknessSeekbar"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
