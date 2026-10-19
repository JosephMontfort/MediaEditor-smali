.class public final Loa0/k;
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
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startSeparationFirst$1"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Loa0/b;


# direct methods
.method public constructor <init>(Loa0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "Loo0/f<",
            "-",
            "Loa0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/k;->e:Loa0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loa0/k;

    iget-object p0, p0, Loa0/k;->e:Loa0/b;

    invoke-direct {p1, p0, p2}, Loa0/k;-><init>(Loa0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/k;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p1, p0, Loa0/k;->e:Loa0/b;

    sget-object v0, Loa0/b$a;->c:Loa0/b$a;

    iput-object v0, p1, Loa0/b;->a:Loa0/b$a;

    iget-object v7, p1, Loa0/b;->j:Ljava/lang/String;

    const-string v0, "inputPath"

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    iget-wide v1, p1, Loa0/b;->k:J

    iget-wide v3, p1, Loa0/b;->l:J

    iget-wide v5, p1, Loa0/b;->m:J

    invoke-static/range {v1 .. v7}, Lef/a;->e(JJJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_others.wav"

    invoke-static {p1, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_vocal.wav"

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

    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

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

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "libAcseProcessorWrapper.so"

    invoke-static {p1, v2, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Loa0/k;->e:Loa0/b;

    new-instance v3, Lsi0/d;

    invoke-direct {v3}, Lsi0/d;-><init>()V

    iput-object v3, v2, Loa0/b;->e:Lsi0/d;

    iget-object v2, p0, Loa0/k;->e:Loa0/b;

    iget-object v2, v2, Loa0/b;->e:Lsi0/d;

    if-eqz v2, :cond_5

    const-string v3, "soPath"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lsi0/d;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Loa0/k;->e:Loa0/b;

    iget-object v2, p1, Loa0/b;->e:Lsi0/d;

    if-eqz v2, :cond_7

    iget-object v3, p1, Loa0/b;->j:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-wide v4, p1, Loa0/b;->m:J

    sget-object p1, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {p1}, [Lsi0/d$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsi0/d;->d([Lsi0/d$b;)V

    iput-object v3, v2, Lsi0/d;->e:Ljava/lang/String;

    iput-wide v4, v2, Lsi0/d;->f:J

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_1
    iget-object p1, p0, Loa0/k;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->e:Lsi0/d;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "paths"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {v1}, [Lsi0/d$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsi0/d;->d([Lsi0/d$b;)V

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8

    iput-object v0, p1, Lsi0/d;->g:[Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First output paths must contain at least 2 paths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    iget-object p1, p0, Loa0/k;->e:Loa0/b;

    iget-object v0, p1, Loa0/b;->e:Lsi0/d;

    if-eqz v0, :cond_a

    new-instance v1, Loa0/k$a;

    invoke-direct {v1, p1}, Loa0/k$a;-><init>(Loa0/b;)V

    iput-object v1, v0, Lsi0/d;->c:Lsi0/d$a;

    :cond_a
    iget-wide v1, p1, Loa0/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    iput-wide v3, p1, Loa0/b;->k:J

    :cond_b
    iget-wide v1, p1, Loa0/b;->l:J

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_d

    if-eqz v0, :cond_d

    iget-wide v7, p1, Loa0/b;->k:J

    sget-object p1, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {p1}, [Lsi0/d$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsi0/d;->d([Lsi0/d$b;)V

    cmp-long p1, v7, v3

    if-ltz p1, :cond_c

    cmp-long p1, v1, v7

    if-lez p1, :cond_c

    iput-wide v7, v0, Lsi0/d;->h:J

    iput-wide v1, v0, Lsi0/d;->i:J

    iput-boolean v6, v0, Lsi0/d;->j:Z

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid time region"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    iget-object p0, p0, Loa0/k;->e:Loa0/b;

    iget-object p0, p0, Loa0/b;->e:Lsi0/d;

    if-eqz p0, :cond_e

    iput v6, p0, Lsi0/d;->k:I

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lsi0/d;->f()V

    :cond_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_10
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8
.end method
