.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$a;
    }
.end annotation


# static fields
.field public static final d:Ln6/b$a;

.field public static volatile e:Ln6/b;


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public c:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/b;->d:Ln6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln6/b$c;->b:Ln6/b$c;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->a:Lko0/s;

    sget-object v0, Ln6/b$b;->b:Ln6/b$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Lzo0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e6

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lgy/r;

    invoke-direct {v1, p1}, Lgy/r;-><init>(Lzo0/a;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lt6/a;->e:Lt6/a$b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-class v1, Lt6/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIT_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lt6/a$b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v2, "backgroundThread.looper"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lt6/a;->e:Lt6/a$b;

    :cond_0
    iget-object p0, p0, Lt6/a;->e:Lt6/a$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final b(Ll6/b;)I
    .locals 14

    const-string v0, "fuRenderInputData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll6/b;->e:Ll6/b$a;

    if-eqz v0, :cond_4

    iget v0, v0, Ll6/b$a;->a:I

    invoke-static {v0}, Lt1/d;->c(I)I

    move-result v0

    const-string v1, " id "

    const-string v2, "KIT_SDKController"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Ll6/b;->e:Ll6/b$a;

    if-eqz p1, :cond_1

    iget-object v3, p1, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {v3, p0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyCreateTextureWithBitmap(Landroid/graphics/Bitmap;F)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fuImageBeautyCreateTextureWithBitmap format:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    iget-object v0, p1, Ll6/b;->e:Ll6/b$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Ll6/b$a;->a:I

    invoke-static {v0}, Lm6/d;->a(I)I

    move-result v4

    iget v5, p1, Ll6/b;->a:I

    iget v6, p1, Ll6/b;->b:I

    iget-object v0, p1, Ll6/b;->e:Ll6/b$a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Ll6/b$a;->b:[B

    :cond_3
    move-object v7, v3

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Ll6/b;->a:I

    mul-int/lit8 v8, p1, 0x4

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static/range {v4 .. v13}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyCreateTexture(III[BI[BI[BIF)I

    move-result p0

    const-string p1, " width:"

    const-string v0, "   height:"

    const-string v3, "fuImageBeautyCreateTexture format:"

    invoke-static {v4, v3, v5, p1, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lb6/b;
    .locals 0

    iget-object p0, p0, Ln6/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/b;

    return-object p0
.end method

.method public final d()Lt6/a;
    .locals 0

    iget-object p0, p0, Ln6/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lt6/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuReleaseGLResources()V

    const-string p0, "KIT_SDKController"

    const-string v1, "releaseGLResources"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Lp6/a;)V
    .locals 13

    iget-object v0, p0, Ln6/b;->c:Lp6/a;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln6/b;->c:Lp6/a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iput-boolean v2, p1, Lo6/a;->c:Z

    invoke-virtual {p1}, Lp6/a;->b()Li6/a;

    move-result-object v3

    iget-object v4, p1, Lo6/a;->a:Ll6/a;

    iget-object v5, v4, Ll6/a;->a:Ljava/lang/String;

    iput-boolean v2, p1, Lp6/a;->h:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, Lo6/a;->f:Z

    iget-object p1, p1, Lo6/a;->e:Lo6/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lh6/b;->i:Lh6/b$a;

    if-eqz v8, :cond_1

    const/16 v9, 0x3e7

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v3, Lh6/b;->b:J

    iget-object v10, v3, Lh6/b;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "loadBundleFile path: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lh6/b;->a()Lf6/b;

    move-result-object v11

    iget-object v4, v4, Ll6/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    sput v4, La6/a;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mainBundleHandle: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Lh6/b;->a()Lf6/b;

    move-result-object v6

    iget v7, v3, Lh6/b;->c:I

    invoke-virtual {v6, v7}, Lf6/b;->c(I)V

    iput v1, v3, Lh6/b;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadControllerBundle failed handle:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updateControllerBundle handle: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lh6/b;->a()Lf6/b;

    move-result-object v1

    iget v5, v3, Lh6/b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "bindControllerBundle  oldHandle:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  newHandle:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isFaceBeauty:true"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "KIT_BundleManager"

    invoke-static {v10, v7}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v4, :cond_5

    if-lez v5, :cond_3

    invoke-virtual {v1, v5}, Lf6/b;->b(I)V

    invoke-virtual {v1, v5}, Lf6/b;->h(I)V

    :cond_3
    if-lez v4, :cond_5

    invoke-virtual {v1, v4}, Lf6/b;->g(I)V

    goto :goto_0

    :cond_4
    const-string v1, "destroyControllerBundle"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lh6/b;->a()Lf6/b;

    move-result-object v1

    iget v5, v3, Lh6/b;->c:I

    invoke-virtual {v1, v5}, Lf6/b;->c(I)V

    :cond_5
    :goto_0
    iput v4, v3, Lh6/b;->c:I

    invoke-virtual {v3, v6}, Lh6/b;->b(Ljava/util/LinkedHashMap;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, Lo6/a$a;->a:Lo6/a;

    iget-object v1, p1, Lo6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v8, p1, Lo6/a;->b:J

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "iterator.next()"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo0/a;

    invoke-interface {v4}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-boolean v0, p1, Lo6/a;->c:Z

    :cond_7
    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    invoke-static {v2}, Lcom/faceunity/wrapper/Faceunity;->fuProcessorChangeModel(I)V

    const-string p0, "KIT_SDKController"

    const-string p1, "fuProcessorChangeModel"

    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    iget-object p0, p0, Lt6/a;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/a;

    iget-object p1, p0, Lh6/b;->i:Lh6/b$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lh6/d;

    invoke-direct {v4, p0, p1}, Lh6/d;-><init>(Lh6/b;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput v2, v5, Landroid/os/Message;->what:I

    new-instance v2, Lh6/a;

    invoke-direct {v2, v4, v0}, Lh6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lh6/b;->i:Lh6/b$a;

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/HandlerThread;

    const-class v2, Li6/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KIT_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Lh6/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v4, "backgroundThread.looper"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0}, Lh6/b$a;-><init>(Landroid/os/Looper;Lh6/b;)V

    iput-object v2, p0, Lh6/b;->i:Lh6/b$a;

    :cond_9
    iget-object v0, p0, Lh6/b;->i:Lh6/b$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_b
    iget-object p1, p0, Lh6/b;->i:Lh6/b$a;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lh6/b;->a()Lf6/b;

    move-result-object p1

    iget v0, p0, Lh6/b;->c:I

    invoke-virtual {p1, v0}, Lf6/b;->c(I)V

    iput v1, p0, Lh6/b;->c:I

    :cond_c
    iget-object p1, p0, Lh6/b;->i:Lh6/b$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    :cond_d
    iput-object v3, p0, Lh6/b;->i:Lh6/b$a;

    return-void
.end method
