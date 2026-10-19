.class public final Lre/m;
.super Lke/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/b<",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lre/m;",
        "Lke/b;",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        "<init>",
        "()V",
        "a",
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
.field public final A:I

.field public B:Lre/m$a;

.field public C:I

.field public D:Landroid/view/GestureDetector;

.field public E:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/collage/core/layout/LayoutItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final G:F

.field public H:[I

.field public final I:Lre/m$c;

.field public final J:Lmiuix/animation/b;

.field public final K:Lre/m$g;

.field public final L:Lre/m$e;

.field public final M:Lre/m$b;

.field public f:Lte/b;

.field public g:Lje/r;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public o:F

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;

.field public final r:Lue/b$d;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lue/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lke/b;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lre/m;->o:F

    new-instance v1, Lue/b$d;

    invoke-direct {v1}, Lue/b$d;-><init>()V

    iput-object v1, p0, Lre/m;->r:Lue/b$d;

    const/4 v1, 0x1

    iput v1, p0, Lre/m;->y:I

    const/4 v1, 0x2

    iput v1, p0, Lre/m;->A:I

    sget-object v1, Lre/m$a;->a:Lre/m$a;

    iput-object v1, p0, Lre/m;->B:Lre/m$a;

    const/4 v1, -0x1

    iput v1, p0, Lre/m;->C:I

    iput v0, p0, Lre/m;->G:F

    new-instance v0, Lre/m$c;

    invoke-direct {v0, p0}, Lre/m$c;-><init>(Lre/m;)V

    iput-object v0, p0, Lre/m;->I:Lre/m$c;

    new-instance v0, Lmiuix/animation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/animation/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lre/m;->J:Lmiuix/animation/b;

    new-instance v0, Lre/m$g;

    invoke-direct {v0, p0}, Lre/m$g;-><init>(Lre/m;)V

    iput-object v0, p0, Lre/m;->K:Lre/m$g;

    new-instance v0, Lre/m$e;

    invoke-direct {v0, p0}, Lre/m$e;-><init>(Lre/m;)V

    iput-object v0, p0, Lre/m;->L:Lre/m$e;

    new-instance v0, Lre/m$b;

    invoke-direct {v0, p0}, Lre/m$b;-><init>(Lre/m;)V

    iput-object v0, p0, Lre/m;->M:Lre/m$b;

    return-void
.end method

.method public static final L0(Lre/m;)V
    .locals 10

    iget-object v0, p0, Lre/m;->B:Lre/m$a;

    sget-object v1, Lre/m$a;->b:Lre/m$a;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lre/m;->C:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre/m;->g:Lje/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lre/m;->H:[I

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lre/m;->C:I

    aget v1, v1, v2

    iget-object v2, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, p0, Lre/m;->g:Lje/r;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lre/m;->H:[I

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->C:I

    aget v5, v0, v1

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v0, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/b$c;

    invoke-virtual {v0}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lje/r;->b0(IIILandroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->C:I

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->m()V

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->exitFreeCropMode()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lre/m;->f:Lte/b;

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

    const-string v2, "Poster"

    const-string v4, "effect"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/miui/gallery/collage/core/poster/PosterModel;->name:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "639.4.2.1.28734"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {p0}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lap0/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v6, v5, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v5, v5, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
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
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoPosterFragment_"

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
    iget-object p1, p0, Lre/m;->H:[I

    if-eqz p1, :cond_3

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget v4, p1, v1

    if-ne v2, v4, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v2, :cond_7

    if-ltz v3, :cond_7

    iget-object p1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aput-object p2, p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lre/m;->g:Lje/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lje/r;->X()V

    :cond_4
    iget-object p1, p0, Lre/m;->g:Lje/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, p2}, Lje/r;->l0(ILcom/miui/gallery/collage/MediaDetailBean;)V

    :cond_5
    iget-object p1, p0, Lre/m;->g:Lje/r;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue/b$c;

    invoke-virtual {p2}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v0, v0, v2

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1, p2, v0, v1, v4}, Lje/r;->e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/b$c;

    invoke-virtual {v0}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1, p2, v0, v1, v4}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, p2}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object p1, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lje/r;->k0()V

    :cond_7
    return-void
.end method

.method public final F0()V
    .locals 2

    const-string v0, "VideoPosterFragment_"

    const-string v1, "onBitmapsReceive"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lre/m;->O0()V

    return-void
.end method

.method public final G0()Lxn0/d;
    .locals 1

    new-instance v0, Lre/i;

    invoke-direct {v0, p0}, Lre/i;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final H0()Lxn0/d;
    .locals 1

    new-instance v0, Lre/h;

    invoke-direct {v0, p0}, Lre/h;-><init>(Lre/m;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final I0()Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lre/m;->Q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v4, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v2, v3, v4}, Lue/b;->e(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)Lue/b$e;

    move-result-object v2

    iget v3, v2, Lue/b$e;->a:I

    iget v2, v2, Lue/b$e;->b:I

    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lre/m;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lje/r;->n0(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p0, "save cover "

    const-string v0, "VideoPosterFragment_"

    invoke-static {v3, v4, p0, v0}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final K0(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 1

    const-string v0, "layoutModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v0, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lre/m;->f:Lte/b;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    iget-object p0, p0, Lre/m;->f:Lte/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d()V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    iput-object p1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p2, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lre/m;->l:Z

    const-string p2, "mModelReady"

    const-string v0, "VideoPosterFragment_"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lre/m;->k:Z

    if-eqz p2, :cond_3

    const-string p1, "change Model"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lre/m;->M0()V

    iget p1, p0, Lre/m;->A:I

    invoke-virtual {p0, p1}, Lre/m;->R0(I)V

    return-void

    :cond_3
    iget p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lre/m;->o:F

    :goto_0
    invoke-virtual {p0}, Lre/m;->O0()V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lre/m;->g:Lje/r;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v0, p0, Lre/m;->G:F

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    :goto_0
    iget-object v1, p0, Lre/m;->g:Lje/r;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lre/m;->o:F

    iget-object v1, v1, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lre/m;->o:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "VideoPosterFragment_"

    const-string v2, "change Ratio"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lre/m;->o:F

    iget-object v0, p0, Lre/m;->g:Lje/r;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->o:F

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {p0}, Lre/m;->S0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N0()Landroid/util/Size;
    .locals 4

    iget-object p0, p0, Lre/m;->f:Lte/b;

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

    const-string v1, "VideoPosterFragment_"

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

.method public final O0()V
    .locals 13

    iget-boolean v0, p0, Lre/m;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lre/m;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lre/m;->m:Z

    if-eqz v0, :cond_4

    const-string v0, "initLayout"

    const-string v1, "VideoPosterFragment_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre/m;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre/m;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre/m;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lre/m;->H:[I

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v0

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "data"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v7, p0, Lre/m;->H:[I

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    aput v4, v7, v4

    iget-object v7, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-static {v7, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v7

    new-array v5, v5, [F

    move v8, v3

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_0

    aget v9, v7, v8

    iget-object v10, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    const/4 v11, 0x2

    aget v11, v10, v11

    aget v12, v10, v3

    invoke-static {v11, v12, v9, v12}, Len0/w7;->a(FFFF)F

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    aget v11, v7, v9

    const/4 v12, 0x3

    aget v12, v10, v12

    aget v10, v10, v6

    invoke-static {v12, v10, v11, v10}, Len0/w7;->a(FFFF)F

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    invoke-direct {v6}, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;-><init>()V

    iput-object v5, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    iget-object v5, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Lue/b$c;

    iget-object v7, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v8, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v6, v7, v8}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "prepareTimeline start"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lre/m;->g:Lje/r;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    const-string v4, "dataArray"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-static {v8, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v4, p0, Lre/m;->o:F

    invoke-static {v4}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v4

    const-string v5, "calc(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7, v4}, Lje/r;->j0([Lcom/miui/gallery/collage/MediaDetailBean;Ljava/util/ArrayList;Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_3
    const-string v0, "prepareTimeline end"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lre/m;->k:Z

    invoke-virtual {p0}, Lre/m;->M0()V

    invoke-virtual {p0, v3}, Lre/m;->R0(I)V

    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 5

    iget-boolean v0, p0, Lre/m;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lre/m;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre/m;->g:Lje/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lre/m;->N0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lre/m;->N0()Landroid/util/Size;

    move-result-object v2

    iget v3, p0, Lre/m;->o:F

    invoke-static {v3}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v3

    const-string v4, "calc(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lje/r;->V(Landroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v2

    iget-object p0, p0, Lre/m;->f:Lte/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2, v1}, Lje/r;->U(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILandroid/util/Size;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 7

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    const-string v1, "textElementModels"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0, v1}, Lue/b;->b(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;)Lue/b$e;

    move-result-object v0

    iget-object v1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v1

    iget v2, v0, Lue/b$e;->a:I

    iget v3, v0, Lue/b$e;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v0, Lue/b$e;->i:Lue/d;

    invoke-virtual {v0, v3, v6}, Lue/d;->a(Landroid/graphics/Canvas;Z)V

    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_1

    iget-object v0, v1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    const-string v1, "position"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lje/r;->q0(Landroid/graphics/Bitmap;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 14

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "refreshLayout"

    const-string v1, "VideoPosterFragment_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v0

    iget-object v2, p0, Lre/m;->s:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    iget-object v6, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    const-string v7, "data"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    new-array v8, v8, [F

    move v9, v4

    :goto_1
    array-length v10, v6

    if-ge v9, v10, :cond_1

    aget v10, v6, v9

    iget-object v11, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    const/4 v12, 0x2

    aget v12, v11, v12

    aget v13, v11, v4

    invoke-static {v12, v13, v10, v13}, Len0/w7;->a(FFFF)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v10, v9, 0x1

    aget v12, v6, v10

    const/4 v13, 0x3

    aget v13, v11, v13

    aget v11, v11, v3

    invoke-static {v13, v11, v12, v11}, Len0/w7;->a(FFFF)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iput-object v8, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    iget-object v6, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v8, Lue/b$c;

    iget-object v9, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v10, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v10, v10, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v8, v9, v10}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lue/b$c;

    iget-object v6, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v10, v6

    iget-object v6, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v11, v6

    iget v12, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    iget-boolean v13, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->ignoreEdgeMargin:Z

    iget-object v8, p0, Lre/m;->r:Lue/b$d;

    invoke-virtual/range {v8 .. v13}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object v6, p0, Lre/m;->g:Lje/r;

    if-eqz v6, :cond_5

    const-string v8, "get(...)"

    if-nez p1, :cond_2

    iget-object v9, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lue/b$c;

    invoke-virtual {v9}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v10, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v10, v10, v5

    invoke-static {v10, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v11, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v6, v9, v10, v8, v11}, Lje/r;->e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6, v5, v9, v10, v8}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v9, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v9, p0, Lre/m;->y:I

    if-ne p1, v9, :cond_3

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v9, v10, v11}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    iget v8, p0, Lre/m;->A:I

    if-ne p1, v8, :cond_4

    iget-object v8, p0, Lre/m;->H:[I

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v8, v8, v5

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6, v8, v9, v10}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lue/b$c;

    invoke-virtual {v9}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6, v5, v9, v10, v8}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v9, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget v8, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    float-to-double v8, v8

    invoke-virtual {v6, v8, v9, v5}, Lje/r;->f0(DI)V

    iget-object v8, p0, Lre/m;->H:[I

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v8, v8, v5

    iget-object v9, p0, Lre/m;->F:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    iget-object v9, v9, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-static {v9, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lje/r;->h0(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {p1, v2}, Lue/b;->b(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;)Lue/b$e;

    move-result-object p1

    iget v2, p1, Lue/b$e;->a:I

    iget v7, p1, Lue/b$e;->b:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v2, v7, v8, v3, v9}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p1, Lue/b$e;->i:Lue/d;

    invoke-virtual {p1, v3, v4}, Lue/d;->a(Landroid/graphics/Canvas;Z)V

    iget-object p1, p0, Lre/m;->g:Lje/r;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    const-string v3, "position"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lje/r;->q0(Landroid/graphics/Bitmap;[F)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string p1, "start generate Bmp "

    invoke-static {v2, v3, p1, v1}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lre/m;->f:Lte/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object v0, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-array v1, v4, [Lue/b$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toArray(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lue/b$c;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setImagePathList([Lue/b$c;)V

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->o:F

    iget-object v2, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e(Lcom/miui/gallery/collage/core/poster/PosterModel;FI)V

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->d()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lje/r;->d0()V

    return-void

    :cond_9
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-boolean v0, p0, Lre/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lre/m;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lre/m;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoPosterFragment_"

    const-string v1, "updatePreviewSizeIfNeed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lre/m;->g:Lje/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lre/m;->N0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lje/r;->u0(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lre/m;->g:Lje/r;

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

    iput-object p1, p0, Lre/m;->g:Lje/r;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lte/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lte/b;

    move-result-object p1

    iput-object p1, p0, Lre/m;->f:Lte/b;

    iget-object p0, p1, Lte/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged ,hidden "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPosterFragment_"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lre/m;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged , show current fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lre/m;->g:Lje/r;

    if-eqz p1, :cond_3

    iget v0, p1, Lje/r;->p:I

    iget v1, p1, Lje/r;->o:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lje/r;->r0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lje/r;->p0(J)V

    iget v0, p0, Lre/m;->y:I

    invoke-virtual {p0, v0}, Lre/m;->R0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lre/m;->R0(I)V

    :goto_0
    invoke-virtual {p0}, Lre/m;->P0()V

    invoke-virtual {p1}, Lje/r;->k0()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lje/r;->X()V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lre/m$d;

    invoke-direct {v0, p0}, Lre/m$d;-><init>(Lre/m;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lre/m;->D:Landroid/view/GestureDetector;

    iget-object p1, p0, Lre/m;->f:Lte/b;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v1, p0, Lre/m;->K:Lre/m$g;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lre/m;->L:Lre/m$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lre/m;->I:Lre/m$c;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    new-instance v1, Lre/g;

    invoke-direct {v1, p0}, Lre/g;-><init>(Lre/m;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lre/m;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    const-string p2, "listener"

    iget-object v0, p0, Lre/m;->M:Lre/m$b;

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre/m;->m:Z

    const-string p1, "VideoPosterFragment_"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lre/m;->O0()V

    iget-object p1, p0, Lre/m;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Les/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Les/v;-><init>(Lnr/a;I)V

    new-instance v1, Lre/m$f;

    invoke-direct {v1, v0}, Lre/m$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lre/m;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Les/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Les/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lre/m$f;

    invoke-direct {p0, v0}, Lre/m$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
