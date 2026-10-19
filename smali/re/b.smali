.class public Lre/b;
.super Lke/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/b<",
        "Lcom/miui/gallery/collage/ImageDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/collage/widget/PosterLayout;

.field public g:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public h:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public final p:Ljava/util/HashMap;

.field public q:Landroid/content/res/Configuration;

.field public final r:Lre/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lre/b;->k:Z

    iput-boolean v0, p0, Lre/b;->l:Z

    iput-boolean v0, p0, Lre/b;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lre/b;->p:Ljava/util/HashMap;

    new-instance v0, Lre/b$c;

    invoke-direct {v0, p0}, Lre/b$c;-><init>(Lre/b;)V

    iput-object v0, p0, Lre/b;->r:Lre/b$c;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    :cond_0
    return-void
.end method

.method public final B0()Loe/l;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v1, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v2, p0, Lre/b;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v3, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget p0, p0, Lre/b;->n:I

    invoke-static {v0, v1, v2, v3, p0}, Lue/b;->d(Landroidx/fragment/app/x;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lue/b$e;

    move-result-object p0

    new-instance v0, Lre/e;

    invoke-direct {v0}, Loe/l;-><init>()V

    iput-object p0, v0, Lre/e;->a:Lue/b$e;

    return-object v0
.end method

.method public final C0()Ljava/util/LinkedList;
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.0.1.15886"

    const-string v3, "tip"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Poster"

    const-string v4, "effect"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->name:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.2.1.28734"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final D0()Z
    .locals 3

    iget-object p0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

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

    iget-object v1, p0, Lre/b;->p:Ljava/util/HashMap;

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

    invoke-virtual {p0}, Lre/b;->M0()V

    return-void
.end method

.method public final K0(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    iput-object p1, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p2, p0, Lre/b;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre/b;->k:Z

    invoke-virtual {p0}, Lre/b;->M0()V

    return-void
.end method

.method public final L0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 7

    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v0, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object p1

    iget-object v0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/PosterLayout$d;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget v1, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    iget-boolean v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->ignoreEdgeMargin:Z

    iput-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:Z

    iput v1, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->masks:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lje/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lre/b$a;

    invoke-direct {v1, p0, v2, p1}, Lre/b$a;-><init>(Lre/b;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M0()V
    .locals 7

    iget-boolean v0, p0, Lre/b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lre/b;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lre/b;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lre/b;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v2, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v2, [Lcom/miui/gallery/collage/ImageDetailBean;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v4, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lre/b;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v6, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v5, v6, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const-string v2, "dataArray index:%d, null or notImage"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PosterFragment"

    invoke-static {v4, v2, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lre/b;->L0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    iget-object v0, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lre/b;->N0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    iget-object v0, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lre/b;->r:Lre/b$c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapChangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre/b;->m:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lre/b;->i:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v2, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    array-length v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_6

    aget-object v3, v0, v1

    iget-object v4, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v6, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v3, v3, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v5, v6, v3}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lre/b;->L0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    iget-object v0, p0, Lre/b;->h:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lre/b;->N0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    return-void
.end method

.method public final N0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 3

    iget v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lre/b;->j:F

    :cond_0
    iget-object v1, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lmt/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lre/b;->o:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lre/b;->n:I

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iget-object v0, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    new-instance v1, Lre/b$b;

    invoke-direct {v1, p0, p1}, Lre/b$b;-><init>(Lre/b;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lre/b;->M0()V

    iget-object v0, p0, Lre/b;->q:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p0, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->e:Lve/a;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnl/a;->I0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p3, p0, Lre/b;->q:Landroid/content/res/Configuration;

    const p0, 0x7f0e0075

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Lcom/miui/gallery/collage/widget/PosterLayout$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Lcom/miui/gallery/collage/widget/PosterLayout$a;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b07db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/PosterLayout;

    iput-object p2, p0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    const p2, 0x7f0b0255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre/b;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f071336

    :try_start_0
    invoke-virtual {p2, v1, v0, p1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing resource "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PosterFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    iput p1, p0, Lre/b;->j:F

    invoke-static {}, Lxi/l0;->o()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07022d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lre/b;->n:I

    invoke-static {}, Lmt/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->h(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lp90/n;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07020d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07022e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07022c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070215

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070239

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lre/b;->o:F

    iget p2, p0, Lre/b;->j:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lre/b;->n:I

    :cond_2
    invoke-virtual {p0}, Lre/b;->M0()V

    return-void
.end method
