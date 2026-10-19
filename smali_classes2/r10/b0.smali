.class public final Lr10/b0;
.super Lr10/d0;
.source "SourceFile"


# instance fields
.field public c:Lt00/g;


# virtual methods
.method public final a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
    .locals 6

    iget-object p0, p0, Lr10/b0;->c:Lt00/g;

    iget-object p0, p0, Lt00/g;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    new-instance v0, Lrl/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07093d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p0
.end method
