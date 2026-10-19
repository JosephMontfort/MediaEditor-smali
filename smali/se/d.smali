.class public Lse/d;
.super Lke/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/c<",
        "Lcom/miui/gallery/collage/ImageDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

.field public g:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lue/e;

.field public final l:Lse/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/d;->h:Z

    iput-boolean v0, p0, Lse/d;->i:Z

    iput-boolean v0, p0, Lse/d;->j:Z

    sget-object v0, Lue/e;->d:Lue/e;

    iput-object v0, p0, Lse/d;->k:Lue/e;

    new-instance v0, Lse/d$a;

    invoke-direct {v0, p0}, Lse/d$a;-><init>(Lse/d;)V

    iput-object v0, p0, Lse/d;->l:Lse/d$a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g()V

    :cond_0
    return-void
.end method

.method public final B0()Loe/l;
    .locals 6

    new-instance v0, Lse/f;

    iget-object p0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v3, v2, [Lue/b$b;

    iput-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lue/b$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/collage/widget/a;

    iget-object v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lue/b$b;

    invoke-virtual {v4}, Lcom/miui/gallery/collage/widget/a;->b()Lue/b$b;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    iput v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->d:I

    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    iput-boolean p0, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->e:Z

    invoke-direct {v0, v1}, Lse/f;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;)V

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

    const-string v2, "Stitching"

    const-string v4, "effect"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.3.1.28735"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lse/d;->g:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.3.1.28736"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lse/d;->k:Lue/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E0(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 8

    check-cast p1, Lcom/miui/gallery/collage/ImageDetailBean;

    check-cast p2, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v2, p2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Ljava/util/HashMap;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v7, v6, v5

    if-ne v7, v1, :cond_0

    aput-object v2, v6, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/collage/widget/a;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->T:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->U:Z

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lcom/miui/gallery/collage/widget/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/collage/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v0, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v1, v0

    if-ge v4, v1, :cond_5

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast p0, [Lcom/miui/gallery/collage/ImageDetailBean;

    aput-object p2, p0, v4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lse/d;->M0()V

    return-void
.end method

.method public final K0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 0

    iput-object p1, p0, Lse/d;->g:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/d;->h:Z

    invoke-virtual {p0}, Lse/d;->M0()V

    return-void
.end method

.method public final L0(Lue/e;)V
    .locals 0

    iput-object p1, p0, Lse/d;->k:Lue/e;

    iget-object p0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setOrientation(Lue/e;)V

    return-void
.end method

.method public final M0()V
    .locals 5

    iget-boolean v0, p0, Lse/d;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lse/d;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lse/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/d;->g:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object v1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v1, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v3, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setBitmaps([Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    iget-object v0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lse/d;->l:Lse/d$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setBitmapReplaceListener(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/d;->j:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lse/d;->g:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object p0, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0078

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lse/d;->M0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b034b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iput-object p1, p0, Lse/d;->f:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/d;->i:Z

    invoke-virtual {p0}, Lse/d;->M0()V

    return-void
.end method
