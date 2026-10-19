.class public final Lpp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lqp/g;

.field public final d:Ls6/i;

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lm6/e;ZZLqp/g;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/d;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Lpp/d;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p7

    iput-object v0, p0, Lpp/d;->c:Lqp/g;

    new-instance v8, Lpp/b;

    invoke-direct {v8, p0}, Lpp/b;-><init>(Lpp/d;)V

    const-string v0, "sdkImageCache"

    invoke-static {v0}, Lop/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "\u8bf7\u4f20\u5165sdk\u7f13\u5b58\u8def\u5f84"

    const-string v0, "KIT_BaseFURenderer"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ls6/i;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Ls6/i;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lm6/e;ZZLpp/b;)V

    iput-object v0, p0, Lpp/d;->d:Ls6/i;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpp/d;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Ls6/i;
    .locals 0

    iget-object p0, p0, Lpp/d;->d:Ls6/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "realRenderer"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpp/d;->f:Landroid/os/Handler;

    new-instance v1, Lpp/a;

    invoke-direct {v1, p0}, Lpp/a;-><init>(Lpp/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ls6/g;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(IIII)V
    .locals 2

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    iput p1, p0, Ls6/g;->L:I

    iput p2, p0, Ls6/g;->M:I

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Ls6/g;->o:I

    int-to-float v0, v0

    iget v1, p0, Ls6/g;->p:I

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lu6/b;->a(FFFF)[F

    move-result-object p1

    const-string p2, "changeMvpMatrixCrop(\n   \u2026eight.toFloat()\n        )"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/g;->B:[F

    iget-object p2, p0, Ls6/g;->C:[F

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iput p3, p0, Ls6/g;->I:I

    iput p4, p0, Ls6/g;->J:I

    return-void
.end method

.method public final d(FFF)V
    .locals 4

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    mul-float/2addr p3, v0

    sub-float/2addr p3, v1

    sget-object v0, Ls6/g;->S:[F

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v2, "copyOf(this, size)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    div-float/2addr v2, p1

    sget-object p1, Lu6/b;->a:[F

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, p3, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v3, v2, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object v0, p0, Ls6/g;->A:[F

    return-void
.end method
