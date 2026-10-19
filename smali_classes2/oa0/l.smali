.class public final Loa0/l;
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
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startSeparationSecond$1"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Loa0/b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa0/b;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Loa0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/l;->e:Loa0/b;

    iput-object p2, p0, Loa0/l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Loa0/l;

    iget-object v0, p0, Loa0/l;->e:Loa0/b;

    iget-object p0, p0, Loa0/l;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Loa0/l;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/l;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p1, p0, Loa0/l;->e:Loa0/b;

    sget-object v0, Loa0/b$a;->d:Loa0/b$a;

    iput-object v0, p1, Loa0/b;->a:Loa0/b$a;

    iget-object v7, p1, Loa0/b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    iget-wide v1, p1, Loa0/b;->k:J

    iget-wide v3, p1, Loa0/b;->l:J

    iget-wide v5, p1, Loa0/b;->m:J

    invoke-static/range {v1 .. v7}, Lef/a;->e(JJJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_music.wav"

    invoke-static {p1, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_bgm.wav"

    invoke-static {p1, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "sGetAndroidContext(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v6, "vlog"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v5, Ljava/io/File;

    const-string v6, "audio_separate"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "\u271f\u271d\u270d\u271b\u2721\u270e\u270c\u2711\u271d\u271b\u270d\u270d\u2711\u270c"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "libAcseProcessorWrapper.so"

    invoke-static {p1, v0, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loa0/l;->e:Loa0/b;

    new-instance v2, Lsi0/d;

    invoke-direct {v2}, Lsi0/d;-><init>()V

    iput-object v2, v0, Loa0/b;->f:Lsi0/d;

    iget-object v0, p0, Loa0/l;->e:Loa0/b;

    iget-object v0, v0, Loa0/b;->f:Lsi0/d;

    if-eqz v0, :cond_5

    const-string v2, "soPath"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lsi0/d;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Loa0/l;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->f:Lsi0/d;

    if-eqz p1, :cond_6

    iget-object v0, p0, Loa0/l;->f:Ljava/lang/String;

    const-string v2, "path"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {v2}, [Lsi0/d$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsi0/d;->d([Lsi0/d$b;)V

    iput-object v0, p1, Lsi0/d;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lsi0/d;->f:J

    :cond_6
    iget-object p1, p0, Loa0/l;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->f:Lsi0/d;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "paths"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {v2}, [Lsi0/d$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsi0/d;->d([Lsi0/d$b;)V

    array-length v2, v1

    if-lt v2, v0, :cond_7

    iput-object v1, p1, Lsi0/d;->g:[Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First output paths must contain at least 2 paths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iget-object p0, p0, Loa0/l;->e:Loa0/b;

    iget-object p1, p0, Loa0/b;->f:Lsi0/d;

    if-eqz p1, :cond_9

    new-instance v1, Loa0/l$a;

    invoke-direct {v1, p0}, Loa0/l$a;-><init>(Loa0/b;)V

    iput-object v1, p1, Lsi0/d;->c:Lsi0/d$a;

    :cond_9
    if-eqz p1, :cond_a

    iput v0, p1, Lsi0/d;->k:I

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsi0/d;->f()V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    const-string p0, "inputPath"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
