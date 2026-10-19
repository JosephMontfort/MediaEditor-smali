.class public final Lsi0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/AudioSeparateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi0/d;


# direct methods
.method public constructor <init>(Lsi0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0/d$c;->a:Lsi0/d;

    return-void
.end method


# virtual methods
.method public final onAudioSeparateCancel()V
    .locals 1

    const-string p0, "videosdk_"

    const-string v0, "AudioSeparateHelper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Operation canceled by user"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioSeparateFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Separation failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videosdk_"

    const-string v1, "AudioSeparateHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsi0/d$c;->a:Lsi0/d;

    sget-object v0, Lsi0/d$b;->d:Lsi0/d$b;

    iput-object v0, p1, Lsi0/d;->b:Lsi0/d$b;

    iget-object p1, p0, Lsi0/d$c;->a:Lsi0/d;

    iget-object p1, p1, Lsi0/d;->c:Lsi0/d$a;

    if-eqz p1, :cond_0

    const-string v0, "Audio separation failed"

    invoke-interface {p1, v0}, Lsi0/d$a;->onError(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lsi0/d$c;->a:Lsi0/d;

    invoke-virtual {p0}, Lsi0/d;->e()V

    return-void
.end method

.method public final onAudioSeparateProgress(I)V
    .locals 1

    iget-object p0, p0, Lsi0/d$c;->a:Lsi0/d;

    iget-object v0, p0, Lsi0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi0/d;->c:Lsi0/d$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsi0/d$a;->onProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioSeparateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputPath"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsi0/d$c;->a:Lsi0/d;

    iget-object p1, p1, Lsi0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsi0/d$c;->a:Lsi0/d;

    iget-object p1, p1, Lsi0/d;->b:Lsi0/d$b;

    sget-object p2, Lsi0/d$b;->b:Lsi0/d$b;

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lsi0/d$c;->a:Lsi0/d;

    sget-object p1, Lsi0/d$b;->c:Lsi0/d$b;

    iput-object p1, p0, Lsi0/d;->b:Lsi0/d$b;

    iget-object p1, p0, Lsi0/d;->g:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Output path error: size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi0/d;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsi0/d;->c:Lsi0/d$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lsi0/d$a;->a([Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lsi0/d;->e()V

    return-void
.end method
