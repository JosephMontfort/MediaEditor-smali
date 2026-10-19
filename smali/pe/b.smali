.class public Lpe/b;
.super Lke/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/a<",
        "Lcom/miui/gallery/collage/ImageDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public l:I

.field public final m:Lpe/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/b;->h:Z

    iput-boolean v0, p0, Lpe/b;->i:Z

    iput-boolean v0, p0, Lpe/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpe/b;->k:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lpe/b;->l:I

    new-instance v0, Lpe/b$a;

    invoke-direct {v0, p0}, Lpe/b$a;-><init>(Lpe/b;)V

    iput-object v0, p0, Lpe/b;->m:Lpe/b$a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    :cond_0
    return-void
.end method

.method public final B0()Loe/l;
    .locals 4

    iget-object v0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v1, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object p0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lue/b;->d(Landroidx/fragment/app/x;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lue/b$e;

    move-result-object p0

    new-instance v0, Lpe/d;

    invoke-direct {v0, p0}, Lpe/d;-><init>(Lue/b$e;)V

    return-object v0
.end method

.method public final C0()Ljava/util/LinkedList;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.0.1.15886"

    const-string v3, "tip"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Layout"

    const-string v4, "effect"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.1.1.28731"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.1.1.28732"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lpe/b;->l:I

    invoke-static {v2}, Lnq/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.1.1.28733"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    const-string p0, "3:4"

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    const-string p0, "1:1"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final D0()Z
    .locals 3

    iget-object p0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    iget-boolean v2, v2, Lcom/miui/gallery/collage/widget/a;->Q:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final E0(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 3

    check-cast p1, Lcom/miui/gallery/collage/ImageDetailBean;

    check-cast p2, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpe/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v1, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast p0, [Lcom/miui/gallery/collage/ImageDetailBean;

    aput-object p2, p0, v0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lpe/b;->N0()V

    return-void
.end method

.method public final K0(I)V
    .locals 1

    iput p1, p0, Lpe/b;->l:I

    iget-object p0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {p1}, Lnq/d;->a(I)F

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:Z

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    iput-object p1, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpe/b;->h:Z

    invoke-virtual {p0}, Lpe/b;->N0()V

    return-void
.end method

.method public final M0(F)V
    .locals 1

    iget-object v0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget-object p0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-boolean v0, p0, Lpe/b;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpe/b;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpe/b;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v2, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v2, [Lcom/miui/gallery/collage/ImageDetailBean;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    aget-object v3, v0, v1

    new-instance v4, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v5, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v5, v5

    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lpe/b;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v6, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v3, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v5, v6, v3}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lpe/b;->m:Lpe/b$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapChangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe/b;->j:Z

    return-void

    :cond_2
    iget-object v0, p0, Lpe/b;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v2, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    array-length v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    iget-object v4, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v6, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v3, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v5, v6, v3}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0071

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b0255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lpe/b;->f:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpe/b;->i:Z

    invoke-virtual {p0}, Lpe/b;->N0()V

    return-void
.end method
