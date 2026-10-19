.class public final Loy/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lry/a;


# instance fields
.field public a:Lry/a;

.field public b:I

.field public c:Z

.field public volatile d:Z

.field public final e:Luy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lry/a;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v3, v5, v2}, Lry/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sput-object v0, Loy/t0;->f:Lry/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loy/t0;->f:Lry/a;

    invoke-virtual {v0}, Lry/a;->a()Lry/a;

    move-result-object v0

    iput-object v0, p0, Loy/t0;->a:Lry/a;

    new-instance v0, Luy/f;

    const-string v1, "XmDistortionRenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loy/t0;->e:Luy/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v0, Luy/f;->c:Landroid/os/Handler;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    const/16 v0, -0x64

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Loy/t0;->b:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Loy/t0;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lry/a;)V
    .locals 1

    const-string v0, "pointsData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loy/t0;->a:Lry/a;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lry/a;->a()Lry/a;

    move-result-object v0

    iput-object v0, p0, Loy/t0;->a:Lry/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adjustFreeTransformPendingDistortion "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Loy/t0;->f:Lry/a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DistortionAlgManager_"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Loy/t0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Loy/t0;->a:Lry/a;

    sget-object v1, Loy/t0;->f:Lry/a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loy/t0;->a:Lry/a;

    iget v1, p0, Loy/t0;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Loy/t0;->e:Luy/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pointData"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luy/d;

    invoke-direct {v2, p0, p1, v0, v1}, Luy/d;-><init>(Luy/f;Landroid/graphics/Bitmap;Lry/a;F)V

    invoke-virtual {p0, v2}, Luy/f;->a(Lzo0/a;)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loy/t0;->e:Luy/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luy/c;

    invoke-direct {v1, v0, p1}, Luy/c;-><init>(Luy/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Luy/f;->a(Lzo0/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy/t0;->c:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Loy/t0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loy/t0;->d:Z

    iget-object p0, p0, Loy/t0;->e:Luy/f;

    new-instance v0, Loy/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luy/f;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Loy/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Luy/b;

    invoke-direct {v2, p0, v0}, Luy/b;-><init>(Luy/f;Loy/s0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Loy/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Loy/t0;->e()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
