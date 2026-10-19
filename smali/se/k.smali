.class public final Lse/k;
.super Lke/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/c<",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lse/k;",
        "Lke/c;",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        "<init>",
        "()V",
        "collage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:[I

.field public final B:Lse/k$d;

.field public final C:Lse/g;

.field public final D:Lse/k$g;

.field public final E:Lse/k$e;

.field public final F:Lse/k$c;

.field public final G:Lse/k$b;

.field public f:Lte/b;

.field public g:Lje/r;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/util/Size;

.field public p:I

.field public q:Landroid/view/GestureDetector;

.field public r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public s:Lue/e;

.field public x:Lse/a;

.field public y:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lke/c;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lse/k;->o:Landroid/util/Size;

    const/4 v0, -0x1

    iput v0, p0, Lse/k;->p:I

    sget-object v0, Lue/e;->d:Lue/e;

    iput-object v0, p0, Lse/k;->s:Lue/e;

    new-instance v0, Lse/k$d;

    invoke-direct {v0, p0}, Lse/k$d;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->B:Lse/k$d;

    new-instance v0, Lse/g;

    invoke-direct {v0, p0}, Lse/g;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->C:Lse/g;

    new-instance v0, Lse/k$g;

    invoke-direct {v0, p0}, Lse/k$g;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->D:Lse/k$g;

    new-instance v0, Lse/k$e;

    invoke-direct {v0, p0}, Lse/k$e;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->E:Lse/k$e;

    new-instance v0, Lse/k$c;

    invoke-direct {v0, p0}, Lse/k$c;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->F:Lse/k$c;

    new-instance v0, Lse/k$b;

    invoke-direct {v0, p0}, Lse/k$b;-><init>(Lse/k;)V

    iput-object v0, p0, Lse/k;->G:Lse/k$b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lse/k;->f:Lte/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0()Ljava/util/LinkedList;
    .locals 7

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

    iget-object v2, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

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

    iget-object v2, p0, Lse/k;->s:Lue/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {p0}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lap0/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v6, v5, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v5, v5, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "639.4.0.1.41249"

    invoke-static {v3, p0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "imageCount"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCount"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "liveCount"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E0(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 6

    const-string v0, "from"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoStitchingFragment_"

    const-string v1, "onBitmapReplace"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    iget-object p1, p0, Lse/k;->A:[I

    if-eqz p1, :cond_3

    array-length v0, p1

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_3

    aget v5, p1, v4

    if-ne v2, v5, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v2, :cond_9

    if-ltz v3, :cond_9

    iget-object p1, p0, Lse/k;->y:[Z

    if-eqz p1, :cond_4

    aput-boolean v1, p1, v3

    :cond_4
    iget-object p1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aput-object p2, p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lje/r;->X()V

    :cond_5
    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, p2}, Lje/r;->l0(ILcom/miui/gallery/collage/MediaDetailBean;)V

    :cond_6
    invoke-virtual {p0}, Lse/k;->Q0()V

    iget-object p1, p0, Lse/k;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lse/k;->P0()V

    :cond_8
    invoke-virtual {p0}, Lse/k;->O0()V

    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lje/r;->k0()V

    :cond_9
    return-void
.end method

.method public final F0()V
    .locals 3

    const-string v0, "VideoStitchingFragment_"

    const-string v1, "onBitmapsReceive"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lse/a;

    iget-object v1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lse/k;->x:Lse/a;

    array-length v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Lse/k;->y:[Z

    invoke-virtual {p0}, Lse/k;->N0()V

    return-void
.end method

.method public final G0()Lxn0/d;
    .locals 1

    new-instance v0, Lel0/a;

    invoke-direct {v0, p0}, Lel0/a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final H0()Lxn0/d;
    .locals 1

    new-instance v0, Lse/i;

    invoke-direct {v0, p0}, Lse/i;-><init>(Lse/k;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final I0()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lse/k;->s:Lue/e;

    sget-object v1, Lse/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lse/c;->M(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result v1

    if-le v1, v2, :cond_0

    int-to-float v0, v2

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lse/c;->M(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result v1

    if-le v1, v2, :cond_2

    int-to-float v0, v2

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lse/k;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lje/r;->n0(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final K0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 1

    const-string v0, "stitchingModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/k;->A0()V

    return-void

    :cond_0
    iput-object p1, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/k;->l:Z

    iget-boolean p1, p0, Lse/k;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lse/k;->Q0()V

    iget-object p1, p0, Lse/k;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lse/k;->P0()V

    :cond_2
    invoke-virtual {p0}, Lse/k;->O0()V

    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lje/r;->d0()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lse/k;->N0()V

    return-void
.end method

.method public final L0(Lue/e;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/k;->s:Lue/e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lse/k;->s:Lue/e;

    invoke-virtual {p0}, Lse/k;->Q0()V

    invoke-virtual {p0}, Lse/k;->O0()V

    invoke-virtual {p0}, Lse/k;->P0()V

    return-void
.end method

.method public final M0()Landroid/util/Size;
    .locals 4

    iget-object p0, p0, Lse/k;->f:Lte/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const-string v1, "VideoStitchingFragment_"

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const-string v2, "viewParent size is 0"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewParent size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getTextureViewMaxSize viewParent is not viewGroup"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()V
    .locals 9

    iget-boolean v0, p0, Lse/k;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lse/k;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lse/k;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "initLayout"

    const-string v1, "VideoStitchingFragment_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lse/k;->M0()Landroid/util/Size;

    move-result-object v0

    iget-object v2, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, p0, Lse/k;->x:Lse/a;

    iget-object v5, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countVerticalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lse/k;->o:Landroid/util/Size;

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, Lse/k;->A:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lse/k;->A:[I

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "prepareTimeline start"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    const-string v4, "dataArray"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lse/k;->x:Lse/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lse/a;->a:[Lue/b$c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    iget-object v7, v7, Lue/b$c;->b:[F

    const-string v8, "getClipArray(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v4, "S_3_TO_4"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v2}, Lje/r;->j0([Lcom/miui/gallery/collage/MediaDetailBean;Ljava/util/ArrayList;Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_2
    const-string v0, "prepareTimeline end"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/k;->k:Z

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lje/r;->s0([F)V

    :cond_3
    invoke-virtual {p0}, Lse/k;->P0()V

    invoke-virtual {p0}, Lse/k;->O0()V

    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lje/r;->d0()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O0()V
    .locals 8

    iget-object v0, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lse/k;->x:Lse/a;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lke/g;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "VideoStitchingFragment_"

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lse/k;->g:Lje/r;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lse/k;->x:Lse/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lse/a;->a:[Lue/b$c;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v4, v4, v1

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lje/r;->e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lse/k;->y:[Z

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lse/k;->x:Lse/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lse/a;->a:[Lue/b$c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lse/k;->x:Lse/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lse/a;->a:[Lue/b$c;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget-object v4, p0, Lse/k;->x:Lse/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lse/a;->a:[Lue/b$c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    iget-object v4, v4, Lue/b$c;->b:[F

    const-string v5, "getClipArray(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lje/r;->h0(ILjava/lang/String;)V

    iget-object v4, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lse/k;->f:Lte/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object p0, p0, Lse/k;->x:Lse/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lse/a;->a:[Lue/b$c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setImagePathList([Lue/b$c;)V

    return-void

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Lse/k;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/k;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/k;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoStitchingFragment_"

    const-string v1, "updatePreviewSizeIfNeed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lse/k;->M0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lje/r;->v0(IILandroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-nez v0, :cond_0

    const-string p0, "VideoStitchingFragment_"

    const-string v0, "updateTargetSize , model is not ready"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lse/k;->M0()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lse/k;->s:Lue/e;

    sget-object v2, Lse/k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v3, p0, Lse/k;->x:Lse/a;

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHorizontalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lse/k;->r:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lse/k;->x:Lse/a;

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countVerticalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lse/k;->o:Landroid/util/Size;

    iget-object v1, p0, Lse/k;->g:Lje/r;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v1, v1, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p3

    const-string v0, "requireActivity(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p3, Lje/r;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lje/r;

    iput-object p1, p0, Lse/k;->g:Lje/r;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lte/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lte/b;

    move-result-object p1

    iput-object p1, p0, Lse/k;->f:Lte/b;

    iget-object p0, p1, Lte/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged ,hidden "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStitchingFragment_"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lse/k;->f:Lte/b;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHiddenChanged , show current fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-eqz p1, :cond_6

    iget v1, p1, Lje/r;->p:I

    iget v3, p1, Lje/r;->o:I

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lje/r;->r0()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lje/r;->p0(J)V

    :cond_0
    iget-object v1, p0, Lse/k;->g:Lje/r;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lje/r;->s0([F)V

    :cond_1
    invoke-virtual {p0}, Lse/k;->O0()V

    iget-object v1, p0, Lse/k;->f:Lte/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v3, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lse/k;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lse/k;->M0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v4, v5}, Lje/r;->U(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILandroid/util/Size;)V

    invoke-virtual {p1}, Lje/r;->k0()V

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v0, Lkj/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p0, p0, Lse/k;->g:Lje/r;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lje/r;->X()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lse/k;->F:Lse/k$c;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lse/k;->q:Landroid/view/GestureDetector;

    iget-object p1, p0, Lse/k;->f:Lte/b;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v1, p0, Lse/k;->D:Lse/k$g;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lse/k;->E:Lse/k$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lse/k;->B:Lse/k$d;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    new-instance v1, Lse/h;

    invoke-direct {v1, p0}, Lse/h;-><init>(Lse/k;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    const-string v1, "listener"

    iget-object v2, p0, Lse/k;->G:Lse/k$b;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b:Z

    iput-boolean p2, p0, Lse/k;->m:Z

    const-string p1, "VideoStitchingFragment_"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lse/k;->N0()V

    iget-object p1, p0, Lse/k;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcy/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcy/r0;-><init>(Lnr/a;I)V

    new-instance v1, Lse/k$f;

    invoke-direct {v1, v0}, Lse/k$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lse/k;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lis/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/f0;-><init>(Lnr/a;I)V

    new-instance p0, Lse/k$f;

    invoke-direct {p0, v0}, Lse/k$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
