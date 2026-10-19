.class public final Loa0/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startEnhancement$1"
    f = "VideoAudioTuningEngine.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Loa0/b;


# direct methods
.method public constructor <init>(Loa0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "Loo0/f<",
            "-",
            "Loa0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/h;->f:Loa0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Loa0/h;

    iget-object p0, p0, Loa0/h;->f:Loa0/b;

    invoke-direct {p1, p0, p2}, Loa0/h;-><init>(Loa0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loa0/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/h;->f:Loa0/b;

    sget-object v1, Loa0/b$a;->b:Loa0/b$a;

    iput-object v1, p1, Loa0/b;->a:Loa0/b$a;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v4, Loa0/h$a;

    invoke-direct {v4, p1, v3}, Loa0/h$a;-><init>(Loa0/b;Loo0/f;)V

    iput v2, p0, Loa0/h;->e:I

    invoke-static {v1, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Loa0/h;->f:Loa0/b;

    new-instance v0, Lsi0/b;

    invoke-direct {v0}, Lsi0/b;-><init>()V

    iput-object v0, p1, Loa0/b;->g:Lsi0/b;

    iget-object p1, p0, Loa0/h;->f:Loa0/b;

    iget-object v0, p1, Loa0/b;->j:Ljava/lang/String;

    const-string v1, "inputPath"

    if-eqz v0, :cond_16

    iget-wide v4, p1, Loa0/b;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateSmartHashKey: rawKey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioSeparateUtils"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lef/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_smart.wav"

    invoke-static {p1, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "sGetAndroidContext(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v5, "vlog"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v5, "audio_separate"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa0/h;->f:Loa0/b;

    iget-object v0, v0, Loa0/b;->g:Lsi0/b;

    if-eqz v0, :cond_6

    const-string v2, "\u271f\u271d\u270d\u271b\u2721\u270e\u270c\u2711\u271d\u271b\u270d\u270d\u2711\u270c"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libAcseProcessorWrapper.so"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "soPath"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsi0/b;->c:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Loa0/h;->f:Loa0/b;

    iget-object v0, p0, Loa0/b;->g:Lsi0/b;

    if-eqz v0, :cond_8

    iget-object v2, p0, Loa0/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-wide v4, p0, Loa0/b;->m:J

    iput-object v2, v0, Lsi0/b;->d:Ljava/lang/String;

    iput-wide v4, v0, Lsi0/b;->e:J

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    iput-object p1, v0, Lsi0/b;->f:Ljava/lang/String;

    :cond_9
    if-eqz v0, :cond_a

    new-instance p1, Loa0/h$b;

    invoke-direct {p1, p0}, Loa0/h$b;-><init>(Loa0/b;)V

    iput-object p1, v0, Lsi0/b;->b:Loa0/h$b;

    :cond_a
    if-eqz v0, :cond_15

    const-string p0, "Processing start failed with error code: "

    sget-object p1, Lsi0/b$a;->a:Lsi0/b$a;

    filled-new-array {p1}, [Lsi0/b$a;

    move-result-object p1

    iget-object v1, v0, Lsi0/b;->a:Lsi0/b$a;

    invoke-static {v1, p1}, Llo0/o;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lsi0/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, v0, Lsi0/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    sget-object p1, Lsi0/b$a;->b:Lsi0/b$a;

    iput-object p1, v0, Lsi0/b;->a:Lsi0/b$a;

    iget-object p1, v0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsi0/b;->d:Ljava/lang/String;

    iget-object v1, v0, Lsi0/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Starting processing: input="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", output="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "AudioEnhanceHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->reset()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, v0, Lsi0/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->setSoPath(Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, v0, Lsi0/b;->j:Lsi0/b$b;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->setCallback(Lcom/xiaomi/milab/videosdk/AudioEnhanceCallback;)I

    :cond_d
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, v0, Lsi0/b;->d:Ljava/lang/String;

    iget-wide v4, v0, Lsi0/b;->e:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->setInputFile(Ljava/lang/String;J)I

    :cond_e
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, v0, Lsi0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->setOutputFile(Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->start()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_15

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsi0/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initialization error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsi0/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output file path not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input file path not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Lsi0/b;->a:Lsi0/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation not allowed in current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_16
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
