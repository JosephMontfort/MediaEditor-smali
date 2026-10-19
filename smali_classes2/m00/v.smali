.class public abstract Lm00/v;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm00/v;",
        "Lox/j;",
        "<init>",
        "()V",
        "livephoto_enhance_release"
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
.field public final A:Lm00/v$a;

.field public final B:Lm00/v$d;

.field public final C:Lm00/v$b;

.field public l:Lm00/f1;

.field public m:Lp00/d;

.field public n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Lm00/e0;

.field public final s:Lis/k1;

.field public final x:Lko0/s;

.field public final y:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Lis/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/k1;-><init>(Lox/j;I)V

    iput-object v0, p0, Lm00/v;->s:Lis/k1;

    new-instance v0, Lg60/h1;

    invoke-direct {v0, v1}, Lg60/h1;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lm00/v;->x:Lko0/s;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lm00/i;

    invoke-direct {v1, p0}, Lm00/i;-><init>(Lm00/v;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm00/v;->y:Lf/b;

    new-instance v0, Lm00/v$a;

    invoke-direct {v0, p0}, Lm00/v$a;-><init>(Lm00/v;)V

    iput-object v0, p0, Lm00/v;->A:Lm00/v$a;

    new-instance v0, Lm00/v$d;

    invoke-direct {v0, p0}, Lm00/v$d;-><init>(Lm00/v;)V

    iput-object v0, p0, Lm00/v;->B:Lm00/v$d;

    new-instance v0, Lm00/v$b;

    invoke-direct {v0, p0}, Lm00/v$b;-><init>(Lm00/v;)V

    iput-object v0, p0, Lm00/v;->C:Lm00/v$b;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 12

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v1, v0, Lm00/f1;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v2, v0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "LivePhotoEnhanceBase"

    const-string v0, "enhanced video path empty"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    invoke-direct {p0, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lq00/b;->a:Lko0/s;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, v4

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lq00/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v1, v0, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v6

    const-string v7, "LivePhotoEnhanceGenerationUtils"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lj1/a;->d()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v5, v0, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    const-string v8, "promoteToForegroundResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v8}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v0, v0, Lb90/e;->a:Z

    if-nez v0, :cond_4

    const-string v0, "promoteToForegroundResult: delete old dst failed"

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-static {v1, v5}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "promoteToForegroundResult: move failed"

    invoke-static {v7, v9, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    :goto_1
    const/4 v9, 0x1

    if-nez v0, :cond_7

    :try_start_1
    sget-object v0, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {v5, v0, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    invoke-static {v6, v9}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_5

    :try_start_2
    invoke-static {v6, v10}, Lcom/market/sdk/utils/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    invoke-static {v1, v8}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v5}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v5}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "open output stream failed"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "open input stream failed"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    const-string v5, "promoteToForegroundResult: copy fallback failed"

    invoke-static {v7, v5, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    invoke-static {}, Lq00/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move v9, v3

    :cond_c
    :goto_8
    if-nez v9, :cond_e

    invoke-static {v0}, Lq00/b;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_9
    const-string v0, "promoteToForegroundResult: src not exists path="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :goto_a
    if-nez v5, :cond_f

    move-object v8, v1

    goto :goto_b

    :cond_f
    move-object v8, v5

    :goto_b
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object p0, p0, Lm00/f1;->G:Landroid/graphics/Bitmap;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/live_photo_enhancer/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx40/c;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v5

    goto :goto_c

    :cond_10
    move-object v5, v4

    :goto_c
    instance-of v6, v5, Lk00/k;

    if-eqz v6, :cond_11

    check-cast v5, Lk00/k;

    iput-object p0, v5, Lk00/k;->d:Landroid/graphics/Bitmap;

    :cond_11
    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    instance-of v5, v1, Lk00/n;

    if-eqz v5, :cond_12

    check-cast v1, Lk00/n;

    goto :goto_d

    :cond_12
    move-object v1, v4

    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lk00/n;->provideModuleActionService()Ly40/c;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v4

    :goto_e
    instance-of v5, v1, Lk00/k;

    if-eqz v5, :cond_14

    move-object v4, v1

    check-cast v4, Lk00/k;

    :cond_14
    if-eqz v4, :cond_16

    iget-object v6, v4, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v8}, Lxh0/m;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    const-string v4, "/live_photo/provider"

    invoke-static {v0, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v4, v0, Lxz/e0;

    if-eqz v4, :cond_16

    check-cast v0, Lxz/e0;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v11, 0x7ee0

    invoke-static/range {v6 .. v11}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/net/Uri;Ljava/lang/String;III)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/e0;->setLiveInfo(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    invoke-virtual {v0, v3}, Lxz/e0;->setOriginalSource(Z)V

    invoke-virtual {v0}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateLivePhotoProvider: liveInfo="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLivePhotoEnhanceActionServiceImpl"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    if-eqz v2, :cond_17

    iget v1, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    goto :goto_10

    :cond_17
    move v1, v3

    :goto_10
    if-eqz v2, :cond_18

    iget v3, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    :cond_18
    invoke-direct {v0, v8, v1, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;-><init>(Ljava/lang/String;II)V

    if-eqz p0, :cond_19

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    return-object v0
.end method

.method public final N0(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140971

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lm00/v;->r:Lm00/e0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm00/v;->r:Lm00/e0;

    :cond_0
    return-void
.end method

.method public final P0()Landroid/util/Size;
    .locals 3

    iget-object p0, p0, Lm00/v;->m:Lp00/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p0, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "LivePhotoEnhanceBase"

    const-string v2, "viewParent size is 0"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final Q0()Lm00/f1;
    .locals 0

    iget-object p0, p0, Lm00/v;->l:Lm00/f1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public R0(Z)V
    .locals 0

    return-void
.end method

.method public final S0()V
    .locals 6

    iget-boolean v0, p0, Lm00/v;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lm00/v;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm00/v;->m:Lp00/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v1

    invoke-virtual {p0}, Lm00/v;->P0()Landroid/util/Size;

    move-result-object p0

    iget-object v2, v1, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v3, "LivePhotoEnhanceViewModel"

    if-nez v2, :cond_1

    const-string p0, "originVideoInfo is null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    iget v2, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    if-gt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Size;

    iget v4, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v5, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lm00/f1;->l:Landroid/util/Size;

    iput-object p0, v1, Lm00/f1;->m:Landroid/util/Size;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lm00/f1;->E:J

    const-string v2, "enhance pipeline start at "

    invoke-static {v4, v5, v2, v3}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00/d1;

    iget-boolean v2, v2, Lm00/d1;->b:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance v3, Lqr/a$c;

    invoke-direct {v3}, Lqr/a$c;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lm00/i1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lm00/i1;-><init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Lm00/f1;Landroid/util/Size;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_4
    :goto_0
    const-string p0, "textureView size is not supported, initPreview failed"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final T0()V
    .locals 9

    iget-boolean v0, p0, Lm00/v;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm00/v;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v0, v0, Lm00/f1;->j:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    invoke-virtual {p0}, Lm00/v;->P0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0}, Lm00/f1;->a0()Lyz/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v0, Lm00/f1;->g:Lf00/c;

    iget-object v5, v5, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v2, v3, v4, p0, v5}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lm00/f1;->k:Landroid/util/Size;

    iget-object v2, v0, Lm00/f1;->i:Lae/d;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0}, Lyz/b;->j()Lsi0/m1;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v3

    move v8, v4

    invoke-interface/range {v2 .. v8}, Lsi0/m1;->m(IIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v0, v0, Lm00/f1;->w:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/d1;

    iget-boolean v0, v0, Lm00/d1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm00/f1;->Y(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v0, v0, Lm00/f1;->w:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/d1;

    iget-boolean v0, v0, Lm00/d1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm00/f1;->Y(Z)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lm00/f1;->D:Lhi0/i;

    iget-object p0, p0, Lm00/v;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi0/i;

    invoke-virtual {p0}, Lhi0/i;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm00/f1;->b0()V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v1, p0, Lm00/v;->s:Lis/k1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm00/v;->m:Lp00/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lm00/v;->A:Lm00/v$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v1, p0, Lm00/v;->m:Lp00/d;

    iput-object v1, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    iput-object v1, p0, Lm00/v;->o:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140070

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lox/j;->M0(Ljava/lang/String;)V

    const p2, 0x7f0b030c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "LivePhotoEnhanceBase"

    const-string p2, "initViews: display_root not found"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b030f

    invoke-static {v2, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    if-eqz v3, :cond_e

    const v2, 0x7f0b0a8f

    invoke-static {v2, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz v4, :cond_e

    new-instance p2, Lp00/d;

    invoke-direct {p2, v1, v1, v3, v4}, Lp00/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V

    iput-object p2, p0, Lm00/v;->m:Lp00/d;

    const p2, 0x7f0b0b81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    iput-object p2, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    const p2, 0x7f0b0b82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm00/v;->o:Landroid/view/View;

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm00/v;->m:Lp00/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    invoke-virtual {p2, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    iget-object v1, p0, Lm00/v;->x:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi0/i;

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->setFrameLoader(Lhi0/i;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v2

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi0/i;

    const-string v3, "loader"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lm00/f1;->D:Lhi0/i;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->setThumbnailPlaceholder(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v1

    iget-object v1, v1, Lm00/f1;->w:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/d1;

    iget-boolean v1, v1, Lm00/d1;->b:Z

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->setThumbnailExtractEnabled(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getPlayView()Lo00/c;

    move-result-object v1

    new-instance v2, Lm00/t;

    invoke-direct {v2, p0}, Lm00/t;-><init>(Lm00/v;)V

    invoke-virtual {v1, v2}, Lo00/c;->setListener(Lo00/c$a;)V

    new-instance v1, Lm00/u;

    invoke-direct {v1, p0}, Lm00/u;-><init>(Lm00/v;)V

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->setListener(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p1, :cond_9

    iget-wide v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget v3, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    iget v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    if-lez v5, :cond_3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    iget-object v5, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    const-string v8, "uri"

    invoke-static {v5, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->j:Ljava/lang/String;

    iput-wide v6, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->k:J

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v5

    if-gez v7, :cond_4

    move-wide v1, v5

    :cond_4
    iput-wide v1, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    move v4, v3

    :cond_5
    iput v4, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->n:F

    iput-boolean p1, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->m:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p1, :cond_6

    iget-wide v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    const-wide/16 v7, 0x0

    iget-wide v9, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    invoke-static/range {v5 .. v10}, Lgp0/l;->c(JJJ)J

    move-result-wide v1

    iget-wide v3, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->q:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v1, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->q:J

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_3
    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget-object p2, p0, Lm00/v;->B:Lm00/v$d;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lm00/v;->C:Lm00/v$b;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Lm00/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm00/f;-><init>(Lox/f;I)V

    new-instance v2, Lm00/v$c;

    invoke-direct {v2, v1}, Lm00/v$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->w:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm00/n;->h:Lm00/n;

    new-instance v3, Lm00/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm00/g;-><init>(Lox/f;I)V

    sget-object v4, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v2, v4, v3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->J:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm00/o;

    invoke-direct {v2, p0, v0}, Lm00/o;-><init>(Lm00/v;Loo0/f;)V

    invoke-static {p1, p2, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->w:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm00/p;->h:Lm00/p;

    new-instance v3, Lis/h1;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lis/h1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v2, v4, v3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->w:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm00/q;->h:Lm00/q;

    new-instance v3, Lg60/y0;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lg60/y0;-><init>(Lox/f;I)V

    invoke-static {p1, p2, v2, v4, v3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->L:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm00/r;

    invoke-direct {v2, p0, v0}, Lm00/r;-><init>(Lm00/v;Loo0/f;)V

    invoke-static {p1, p2, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->N:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm00/s;

    invoke-direct {v2, p0, v0}, Lm00/s;-><init>(Lm00/v;Loo0/f;)V

    invoke-static {p1, p2, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p1

    iget-object p1, p1, Lm00/f1;->y:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm00/m;

    invoke-direct {v2, p0, v0}, Lm00/m;-><init>(Lm00/v;Loo0/f;)V

    invoke-static {p1, p2, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    const/4 p2, 0x3

    if-eqz p1, :cond_b

    iget-object p1, p1, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    new-instance v4, Lo00/a;

    invoke-direct {v4, p1}, Lo00/a;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v6

    const-string p1, "requireActivity(...)"

    invoke-static {v6, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lb80/j;

    invoke-direct {v5, v6}, Lb80/j;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v2, Lm00/k;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lm00/k;-><init>(Lm00/v;Lo00/a;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    invoke-static {p1, v0, v0, v2, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v3}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object p0, p0, Lm00/f1;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    new-instance v2, Lm00/h;

    invoke-direct {v2, v5, v4, v6, v3}, Lm00/h;-><init>(Lb80/j;Lo00/a;Landroidx/fragment/app/x;Lm00/v;)V

    new-instance v4, Lm00/v$c;

    invoke-direct {v4, v2}, Lm00/v$c;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p1, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object p0, p0, Lm00/f1;->w:Lxr0/x0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm00/l;

    invoke-direct {v1, v3, v0}, Lm00/l;-><init>(Lm00/v;Loo0/f;)V

    invoke-static {p0, p1, v1}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    goto :goto_4

    :cond_b
    move-object v3, p0

    :goto_4
    invoke-virtual {v3}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSDK videoAlgo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LivePhotoEnhanceViewModel"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    invoke-interface {p1}, Lyz/b;->a()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Lm00/k1;

    invoke-direct {v1, p0, v0, p0}, Lm00/k1;-><init>(Lm00/f1;Loo0/f;Lm00/f1;)V

    invoke-static {p1, v0, v0, v1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Lm00/m1;

    invoke-direct {v1, p0, v0, p0}, Lm00/m1;-><init>(Lm00/f1;Loo0/f;Lm00/f1;)V

    invoke-static {p1, v0, v0, v1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v3}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object p1, v3, Lox/f;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lm00/f1;->C:Landroid/graphics/Bitmap;

    iget-object p0, v3, Lm00/v;->m:Lp00/d;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lp00/d;->b:Landroid/widget/FrameLayout;

    iget-object p1, v3, Lm00/v;->A:Lm00/v$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object p0, v3, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
