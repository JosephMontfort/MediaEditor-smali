.class public final Lxz/y;
.super Lox/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxz/y;",
        "Lox/a0;",
        "<init>",
        "()V",
        "livephoto_release"
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
.field public final A:Lxz/y$c;

.field public h:Lxz/r0;

.field public i:Lg00/b;

.field public j:Lj00/g;

.field public k:Z

.field public l:Z

.field public m:Lj00/d;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

.field public p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

.field public final q:Lko0/s;

.field public final r:Lxz/y$a;

.field public final s:Lxz/y$f;

.field public final x:Lxz/y$b;

.field public final y:Lxz/y$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/a0;-><init>()V

    new-instance v0, Lxz/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lxz/y;->q:Lko0/s;

    new-instance v0, Lxz/y$a;

    invoke-direct {v0, p0}, Lxz/y$a;-><init>(Lxz/y;)V

    iput-object v0, p0, Lxz/y;->r:Lxz/y$a;

    new-instance v0, Lxz/y$f;

    invoke-direct {v0, p0}, Lxz/y$f;-><init>(Lxz/y;)V

    iput-object v0, p0, Lxz/y;->s:Lxz/y$f;

    new-instance v0, Lxz/y$b;

    invoke-direct {v0, p0}, Lxz/y$b;-><init>(Lxz/y;)V

    iput-object v0, p0, Lxz/y;->x:Lxz/y$b;

    new-instance v0, Lxz/y$e;

    invoke-direct {v0, p0}, Lxz/y$e;-><init>(Lxz/y;)V

    iput-object v0, p0, Lxz/y;->y:Lxz/y$e;

    new-instance v0, Lxz/y$c;

    invoke-direct {v0, p0}, Lxz/y$c;-><init>(Lxz/y;)V

    iput-object v0, p0, Lxz/y;->A:Lxz/y$c;

    return-void
.end method

.method public static final L0(Lxz/y;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object v0

    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/e;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt40/e;

    iget-boolean v4, v4, Lt40/e;->D:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lt40/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/l1;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/l1;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object v2

    iget-object v3, v3, Lt40/e;->B:Lt40/o;

    invoke-virtual {v2, v3}, Lk40/o;->p0(Lt40/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p0

    iget-object v0, v0, Lt40/l1;->B:Lt40/o;

    invoke-virtual {p0, v0}, Lk40/o;->p0(Lt40/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v2, p0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static final M0(Lxz/y;)V
    .locals 15

    iget-boolean v0, p0, Lxz/y;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxz/y;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v3

    invoke-virtual {p0}, Lxz/y;->N0()Landroid/util/Size;

    move-result-object v4

    iget-object v0, p0, Lxz/y;->i:Lg00/b;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg00/b;->i:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v5, Lxz/z;

    const-string v13, "getCurrentBgLayerBmp(Landroid/util/Size;)Landroid/graphics/Bitmap;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lxz/y;

    const-string v12, "getCurrentBgLayerBmp"

    move-object v10, p0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v0, "PhotoLivePhotoViewModel_"

    if-nez p0, :cond_0

    const-string p0, "originVideoInfo is null, initPreview failed"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p0, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    iget p0, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Size;

    iget v0, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v1, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v3, Lxz/r0;->E:Landroid/util/Size;

    iput-object v4, v3, Lxz/r0;->F:Landroid/util/Size;

    invoke-static {v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v1, Lxz/u0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxz/u0;-><init>(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lxz/r0;Landroid/util/Size;Lxz/z;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v1, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    :goto_0
    const-string p0, "textureView size is not supported, initPreview failed"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    return-void
.end method

.method public static P0(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;ZI)Z
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p3

    iget-object p3, p3, Lxz/r0;->l:Lae/d;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "PhotoLivePhotoFragment_"

    const-string p1, "sdk not ready, cannot handle op result"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p3

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    iget-wide v4, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-virtual {p3, v3, v1}, Lxz/r0;->n0(Lf00/a;Z)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p3

    invoke-virtual {p3, v4, v5, v1}, Lxz/r0;->l0(JZ)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lxz/y;->i:Lg00/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    const/16 p3, 0x3e8

    int-to-long v6, p3

    div-long/2addr v4, v6

    long-to-int p3, v4

    invoke-virtual {p2, p3, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    goto :goto_1

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p2

    iget-object p3, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {p2, p3, v1}, Lxz/r0;->k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    iget-object v8, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    const-string p1, "editInfo"

    invoke-static {v8, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/r0;->m:Lxr0/k1;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string p1, "$this$setState"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final B0()V
    .locals 5

    iget-object v0, p0, Lxz/y;->i:Lg00/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lg00/b;->i:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lxz/y;->i:Lg00/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lg00/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final N0()Landroid/util/Size;
    .locals 4

    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lg00/b;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    move-object v0, p0

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

    const-string v1, "PhotoLivePhotoFragment_"

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

.method public final O0()Lxz/r0;
    .locals 0

    iget-object p0, p0, Lxz/y;->h:Lxz/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lzo0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/live_photo/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v1, v0, Lxz/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxz/e0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/e0;->isOriginalSource()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzo0/a;->c()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v0, v0, Lxz/r0;->C:Lf00/c;

    iget-object v0, v0, Lf00/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    new-instance v0, Lxz/j;

    invoke-direct {v0, p2}, Lxz/j;-><init>(Lzo0/a;)V

    const-string p2, "reversePath"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v1, Lxz/g1;

    invoke-direct {v1, p0, p1, v0, v2}, Lxz/g1;-><init>(Lxz/r0;Ljava/lang/String;Lxz/j;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    invoke-interface {p2}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final R0()V
    .locals 4

    iget-boolean v0, p0, Lxz/y;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/y;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v0, v0, Lxz/r0;->l:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {p0}, Lxz/y;->N0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v0, v0, Lxz/r0;->C:Lf00/c;

    iget-object v0, v0, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v1, v2, v3, p0, v0}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    sget-object v0, Lu40/t$d;->a:Lu40/t$d;

    invoke-virtual {p1, v0}, Lk40/o;->F0(Lu40/t;)V

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->p:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0329

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01b4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b01c9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0242

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0379

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0667

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b066a

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b07c8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0841

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0842

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0843

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0a8f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b0ae5

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    new-instance v0, Lg00/b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, Lg00/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/miui/mediaeditor/video/base/common/widget/PlayView;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/xiaomi/milab/videosdk/XmsTextureView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxz/y;->i:Lg00/b;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object p0, p0, Lxz/y;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi0/i;

    invoke-virtual {p0}, Lhi0/i;->g()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->p:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/r0;->g0()V

    iget-object v0, p0, Lxz/y;->i:Lg00/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg00/b;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxz/y;->r:Lxz/y$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0}, Lox/a0;->onDestroyView()V

    iget-object p0, p0, Lxz/y;->j:Lj00/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnl/a;->I0()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    iget-object p1, p1, Lg00/b;->i:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v1, p0, Lxz/y;->s:Lxz/y$f;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxz/y;->x:Lxz/y$b;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lg00/b;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lxz/k;

    invoke-direct {v1, p0}, Lxz/k;-><init>(Lxz/y;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0b0379

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxz/y;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07034d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lko0/o;

    const v2, 0x7f071263

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f071265

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lko0/o;

    const v2, 0x7f071264

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f071266

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lxz/y;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v2, Lxz/h;

    invoke-direct {v2, p0, p1}, Lxz/h;-><init>(Lxz/y;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v2, 0x7f0b01c9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lxz/y;->o:Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance v1, Lxz/w;

    invoke-direct {v1, p0}, Lxz/w;-><init>(Lxz/y;)V

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->setListener(Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;)V

    :cond_9
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    new-instance v1, Lej0/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lej0/n0;-><init>(Lnr/a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, p0, Lxz/y;->y:Lxz/y$e;

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setSeekBarCallback(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;)V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->n:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/r0;->g0()V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_b
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lxz/g;

    invoke-direct {v3, p0}, Lxz/g;-><init>(Lxz/y;)V

    new-instance v4, Lxz/y$d;

    invoke-direct {v4, v3}, Lxz/y$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->s:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/o;

    invoke-direct {v4, p0, v0}, Lxz/o;-><init>(Lxz/y;Loo0/f;)V

    invoke-static {p1, v1, v4}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->q:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/p;

    invoke-direct {v4, p0, v0}, Lxz/p;-><init>(Lxz/y;Loo0/f;)V

    invoke-static {p1, v1, v4}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->n:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/q;->h:Lxz/q;

    new-instance v5, Lek/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lek/b;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p1, v1, v4, v7, v5}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->n:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/r;->h:Lxz/r;

    new-instance v5, Lek/c;

    invoke-direct {v5, p0, v6}, Lek/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v4, v7, v5}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->n:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/s;->h:Lxz/s;

    new-instance v5, Lms/n;

    invoke-direct {v5, p0, v2}, Lms/n;-><init>(Lox/f;I)V

    invoke-static {p1, v1, v4, v5}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->n:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/t;->h:Lxz/t;

    new-instance v5, Lcy/o0;

    const/4 v8, 0x2

    invoke-direct {v5, p0, v8}, Lcy/o0;-><init>(Lox/f;I)V

    invoke-static {p1, v1, v4, v7, v5}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->n:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/n;->h:Lxz/n;

    new-instance v5, Lcy/p0;

    invoke-direct {v5, p0, v8}, Lcy/p0;-><init>(Lox/f;I)V

    invoke-static {p1, v1, v4, v7, v5}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    invoke-virtual {p1}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iget-object p1, p1, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/u;

    invoke-direct {v3, p0, v0}, Lxz/u;-><init>(Lxz/y;Loo0/f;)V

    invoke-static {p1, v1, v3}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ly40/g;->getRestoreLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Luw/z;

    invoke-direct {v4, p0, v2}, Luw/z;-><init>(Lox/f;I)V

    new-instance v5, Lxz/y$d;

    invoke-direct {v5, v4}, Lxz/y$d;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_d
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSDK viewModel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " videoAlgo:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoLivePhotoViewModel_"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v3

    invoke-interface {v3}, Lyz/b;->a()V

    const-class v3, Lx40/c;

    const-string v5, "/live_photo/provider"

    invoke-static {v3, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx40/c;

    instance-of v8, v7, Lxz/e0;

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "set videoAlgo to provider ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lxz/e0;

    invoke-virtual {v1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v4

    invoke-virtual {v7, v4}, Lxz/e0;->setVmVideoAlgo(Lyz/b;)V

    :cond_e
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v7, Lxz/w0;

    invoke-direct {v7, v1, v0, v1}, Lxz/w0;-><init>(Lxz/r0;Loo0/f;Lxz/r0;)V

    invoke-static {v4, v0, v0, v7, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v7, Lxz/y0;

    invoke-direct {v7, v1, v0}, Lxz/y0;-><init>(Lxz/r0;Loo0/f;)V

    invoke-static {v4, v0, v0, v7, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v7, Lxz/a1;

    invoke-direct {v7, v1, v0, v1}, Lxz/a1;-><init>(Lxz/r0;Loo0/f;Lxz/r0;)V

    invoke-static {v4, v0, v0, v7, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v7, Lxz/c1;

    invoke-direct {v7, v1, v0, v1}, Lxz/c1;-><init>(Lxz/r0;Loo0/f;Lxz/r0;)V

    invoke-static {v4, v0, v0, v7, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07154a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v4, v6, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lg00/b;->g:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_f
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v6, p0, Lxz/y;->i:Lg00/b;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v6, v4}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setConvert2Live(Z)V

    iget-object v6, p0, Lxz/y;->i:Lg00/b;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    invoke-virtual {v6, v7}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setRefocusLive(Z)V

    iget-wide v6, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iget-object v7, p0, Lxz/y;->i:Lg00/b;

    if-eqz v7, :cond_22

    iget-object v7, v7, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v7, v2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setDurationTextVisible(Z)V

    iget-object v2, p0, Lxz/y;->i:Lg00/b;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v7, p0, Lxz/y;->q:Lko0/s;

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhi0/i;

    invoke-virtual {v2, v10}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setFrameLoader(Lhi0/i;)V

    invoke-static {v3, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    instance-of v3, v2, Lxz/e0;

    if-eqz v3, :cond_13

    check-cast v2, Lxz/e0;

    goto :goto_7

    :cond_13
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi0/i;

    invoke-virtual {v2, v3}, Lxz/e0;->setLiveFrameLoader(Lhi0/i;)V

    :cond_14
    iget-object v2, p0, Lxz/y;->i:Lg00/b;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setTotalTime(I)V

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_8

    :cond_15
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_16

    invoke-static {p1}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v5, v0

    :goto_9
    if-eqz p1, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_17
    iget-object p1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    :goto_a
    iget-object v5, p0, Lxz/y;->i:Lg00/b;

    if-eqz v5, :cond_1f

    iget-object v6, v5, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-object v7, v6, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput-object p1, v7, Lqh0/c;->n:Ljava/lang/String;

    iput-wide v2, v7, Lqh0/c;->o:J

    iput-boolean v1, v7, Lqh0/c;->p:Z

    if-eqz v5, :cond_1e

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    iget-object p1, p1, Lxz/r0;->C:Lf00/c;

    iget-object p1, p1, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setThumbnailAspectRatio(F)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/r0;->d0()J

    move-result-wide v1

    div-long/2addr v1, v8

    long-to-int p1, v1

    iget-object v1, p0, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v1, p1, v4}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p1

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/r0;->d0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v4}, Lxz/r0;->l0(JZ)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i()V

    goto :goto_b

    :cond_18
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Lxz/m;

    invoke-direct {v1, p0}, Lxz/m;-><init>(Lxz/y;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1a
    :goto_b
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lg00/b;->f:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lxz/y;->r:Lxz/y$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1b
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
