.class public final Lqe/d;
.super Lke/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/a<",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqe/d;",
        "Lke/a;",
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
.field public A:I

.field public B:Lqe/d$a;

.field public C:I

.field public D:Landroid/view/GestureDetector;

.field public final E:Lqe/d$c;

.field public final F:Lqe/d$g;

.field public final G:Lqe/d$e;

.field public final H:Lqe/d$b;

.field public final I:Lcx/m;

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

.field public p:F

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public final s:Lue/b$d;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lue/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lke/a;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lqe/d;->p:F

    new-instance v0, Lue/b$d;

    invoke-direct {v0}, Lue/b$d;-><init>()V

    iput-object v0, p0, Lqe/d;->s:Lue/b$d;

    const/4 v0, 0x1

    iput v0, p0, Lqe/d;->A:I

    sget-object v0, Lqe/d$a;->a:Lqe/d$a;

    iput-object v0, p0, Lqe/d;->B:Lqe/d$a;

    const/4 v0, -0x1

    iput v0, p0, Lqe/d;->C:I

    new-instance v0, Lqe/d$c;

    invoke-direct {v0, p0}, Lqe/d$c;-><init>(Lqe/d;)V

    iput-object v0, p0, Lqe/d;->E:Lqe/d$c;

    new-instance v0, Lqe/d$g;

    invoke-direct {v0, p0}, Lqe/d$g;-><init>(Lqe/d;)V

    iput-object v0, p0, Lqe/d;->F:Lqe/d$g;

    new-instance v0, Lqe/d$e;

    invoke-direct {v0, p0}, Lqe/d$e;-><init>(Lqe/d;)V

    iput-object v0, p0, Lqe/d;->G:Lqe/d$e;

    new-instance v0, Lqe/d$b;

    invoke-direct {v0, p0}, Lqe/d$b;-><init>(Lqe/d;)V

    iput-object v0, p0, Lqe/d;->H:Lqe/d$b;

    new-instance v0, Lcx/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcx/m;-><init>(Lnr/a;I)V

    iput-object v0, p0, Lqe/d;->I:Lcx/m;

    return-void
.end method

.method public static final N0(Lqe/d;)V
    .locals 10

    iget-object v0, p0, Lqe/d;->B:Lqe/d$a;

    sget-object v1, Lqe/d$a;->b:Lqe/d$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_1

    iget v1, p0, Lqe/d;->C:I

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, p0, Lqe/d;->g:Lje/r;

    if-eqz v4, :cond_0

    iget v5, p0, Lqe/d;->C:I

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lqe/d;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/b$c;

    invoke-virtual {v0}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lje/r;->b0(IIILandroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lqe/d;->C:I

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lqe/d;->g:Lje/r;

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

    iget-object p0, p0, Lqe/d;->f:Lte/b;

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

    const-string v2, "Layout"

    const-string v4, "effect"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.1.1.28731"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

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

    iget v2, p0, Lqe/d;->A:I

    invoke-static {v2}, Lnq/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "639.4.1.1.28733"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const-string v2, "3:4"

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    const-string v2, "1:1"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {p0}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lap0/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v6, v5, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v5, v5, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
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
    .locals 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoLayoutFragment"

    const-string v1, "onBitmapReplace"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object p1, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aput-object p2, p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lje/r;->X()V

    :cond_2
    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, p2}, Lje/r;->l0(ILcom/miui/gallery/collage/MediaDetailBean;)V

    :cond_3
    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue/b$c;

    invoke-virtual {p2}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v0, v0, v1

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, p2, v0, v2, v3}, Lje/r;->e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/b$c;

    invoke-virtual {v0}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, p2, v0, v2, v3}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, p2}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object p1, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lqe/d;->g:Lje/r;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lje/r;->k0()V

    :cond_5
    return-void
.end method

.method public final F0()V
    .locals 2

    const-string v0, "VideoLayoutFragment"

    const-string v1, "onBitmapsReceive"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqe/d;->P0()V

    return-void
.end method

.method public final G0()Lxn0/d;
    .locals 1

    new-instance v0, Lim/v;

    invoke-direct {v0, p0}, Lim/v;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final H0()Lxn0/d;
    .locals 2

    new-instance v0, Lim/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lim/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final I0()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lqe/d;->p:F

    iput v1, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v0, v1, v2}, Lue/b;->e(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)Lue/b$e;

    move-result-object v0

    iget v1, v0, Lue/b$e;->a:I

    iget v0, v0, Lue/b$e;->b:I

    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoLayoutFragment"

    const-string v1, "create bitmap failed"

    invoke-static {p0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lqe/d;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lje/r;->n0(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final K0(I)V
    .locals 11

    if-eqz p1, :cond_5

    invoke-static {p1}, Lnq/d;->a(I)F

    move-result v0

    iput p1, p0, Lqe/d;->A:I

    iget v1, p0, Lqe/d;->o:F

    cmpg-float v2, v1, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSelectMargin 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", 2:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoLayoutFragment"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqe/d;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lue/b$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLocation1 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v7, v4

    iget-object v4, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v8, v4

    invoke-static {p1}, Lnq/d;->a(I)F

    move-result v9

    const/4 v10, 0x0

    iget-object v5, p0, Lqe/d;->s:Lue/b$d;

    invoke-virtual/range {v5 .. v10}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLocation2 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqe/d;->g:Lje/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v6, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v4, v3, v6, v7, v5}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v6, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6, v3}, Lje/r;->f0(DI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lje/r;->d0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqe/d;->P0()V

    :cond_4
    :goto_1
    iput v0, p0, Lqe/d;->o:F

    :cond_5
    :goto_2
    return-void
.end method

.method public final L0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 11

    iput-object p1, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqe/d;->l:Z

    const-string p1, "mModelReady"

    const-string v0, "VideoLayoutFragment"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqe/d;->k:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v7, Lue/b$c;

    iget-object v8, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v9, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v7, v8, v9}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    const-string v7, "data"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lje/r;->h0(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqe/d;->f:Lte/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object v5, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-array v6, v4, [Lue/b$c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "toArray(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Lue/b$c;

    invoke-virtual {v1, v5}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setImagePathList([Lue/b$c;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_4

    iget-object v1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lue/b$c;

    iget-object v1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    iget v9, p0, Lqe/d;->o:F

    const/4 v10, 0x0

    iget-object v5, p0, Lqe/d;->s:Lue/b$d;

    invoke-virtual/range {v5 .. v10}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object v1, p0, Lqe/d;->g:Lje/r;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v6, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1, v4, v6, v7, v5}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v1, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqe/d;->f:Lte/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    iget-object p0, p0, Lqe/d;->f:Lte/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lje/r;->d0()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lqe/d;->P0()V

    return-void
.end method

.method public final M0(F)V
    .locals 1

    iget v0, p0, Lqe/d;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqe/d;->k:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lqe/d;->p:F

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_2
    invoke-virtual {p0}, Lqe/d;->S0()V

    const-string p0, "VideoLayoutFragment"

    const-string p1, "onSelectRatio"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()Landroid/util/Size;
    .locals 4

    iget-object p0, p0, Lqe/d;->f:Lte/b;

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

    const-string v1, "VideoLayoutFragment"

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

.method public final P0()V
    .locals 10

    iget-boolean v0, p0, Lqe/d;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqe/d;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lke/g;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqe/d;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "initLayout"

    const-string v1, "VideoLayoutFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe/d;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v2, Lje/r;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lje/r;

    iput-object v0, p0, Lqe/d;->g:Lje/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init collageVideoViewModel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "prepareTimeline start"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    const-string v4, "dataArray"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    const-string v5, "items"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    const-string v9, "data"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget v4, p0, Lqe/d;->p:F

    invoke-static {v4}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v4

    const-string v6, "calc(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v4}, Lje/r;->j0([Lcom/miui/gallery/collage/MediaDetailBean;Ljava/util/ArrayList;Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_2
    const-string v0, "prepareTimeline end"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/d;->k:Z

    invoke-virtual {p0, v2}, Lqe/d;->R0(Z)V

    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-boolean v0, p0, Lqe/d;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqe/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqe/d;->O0()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Lqe/d;->p:F

    invoke-static {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(F)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    const-string v3, "calc(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lje/r;->V(Landroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v2

    iget-object p0, p0, Lqe/d;->f:Lte/b;

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

.method public final R0(Z)V
    .locals 12

    iget-boolean v0, p0, Lqe/d;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    const-string v0, "setInitMatrix"

    const-string v1, "VideoLayoutFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v0, v0

    iget-object v0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v5, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Lue/b$c;

    iget-object v7, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v8, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v8, v8, v4

    iget-object v8, v8, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v6, v7, v8}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lue/b$c;

    iget-object v5, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v9, v5

    iget v10, p0, Lqe/d;->o:F

    const/4 v11, 0x0

    iget-object v6, p0, Lqe/d;->s:Lue/b$d;

    invoke-virtual/range {v6 .. v11}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object v5, p0, Lqe/d;->g:Lje/r;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    const-string v8, "data"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lp90/j;->b([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lje/r;->h0(ILjava/lang/String;)V

    const-string v6, "get(...)"

    if-eqz p1, :cond_1

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v7, v8, v9}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    const-string v6, "recoverMatrix"

    invoke-static {v1, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v8, v8, v4

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v5, v7, v8, v6, v9}, Lje/r;->e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8, v6}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v7, p0, Lqe/d;->y:Ljava/util/ArrayList;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v6, p0, Lqe/d;->o:F

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lje/r;->f0(DI)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lje/r;->s0([F)V

    :cond_4
    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object p0, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-array v0, v3, [Lue/b$c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "toArray(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lue/b$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setImagePathList([Lue/b$c;)V

    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
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

.method public final S0()V
    .locals 2

    iget-boolean v0, p0, Lqe/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqe/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqe/d;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoLayoutFragment"

    const-string v1, "updatePreviewSizeIfNeed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqe/d;->O0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lje/r;->u0(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqe/d;->g:Lje/r;

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

    iput-object p1, p0, Lqe/d;->g:Lje/r;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lte/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lte/b;

    move-result-object p1

    iput-object p1, p0, Lqe/d;->f:Lte/b;

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

    const-string v1, "VideoLayoutFragment"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged , show current fragment, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_3

    iget v0, p1, Lje/r;->p:I

    iget v1, p1, Lje/r;->o:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lje/r;->r0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lje/r;->p0(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqe/d;->R0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqe/d;->R0(Z)V

    :goto_0
    invoke-virtual {p0}, Lqe/d;->Q0()V

    invoke-virtual {p1}, Lje/r;->k0()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p0, p0, Lqe/d;->g:Lje/r;

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

    new-instance v0, Lqe/d$d;

    invoke-direct {v0, p0}, Lqe/d$d;-><init>(Lqe/d;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lqe/d;->D:Landroid/view/GestureDetector;

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v1, p0, Lqe/d;->F:Lqe/d$g;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqe/d;->G:Lqe/d$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lqe/d;->E:Lqe/d$c;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    new-instance v1, Lqe/a;

    invoke-direct {v1, p0}, Lqe/a;-><init>(Lqe/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    const-string p2, "listener"

    iget-object v0, p0, Lqe/d;->H:Lqe/d$b;

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->h:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqe/d;->m:Z

    const-string p1, "VideoLayoutFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqe/d;->P0()V

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lfl/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfl/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqe/d$f;

    invoke-direct {v1, v0}, Lqe/d$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lje/r;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Laj/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laj/p;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqe/d$f;

    invoke-direct {p0, v0}, Lqe/d$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
