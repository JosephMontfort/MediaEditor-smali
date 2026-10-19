.class public final Lsi0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/AudioEnhanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi0/b;


# direct methods
.method public constructor <init>(Lsi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0/b$b;->a:Lsi0/b;

    return-void
.end method


# virtual methods
.method public final onAudioAnalysisCompleted(IZ)V
    .locals 2

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object v0, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio analysis completed: frameMetaCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hasDlb2Frame="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videosdk_"

    const-string v0, "AudioEnhanceHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsi0/b;->a:Lsi0/b$a;

    sget-object p2, Lsi0/b$a;->b:Lsi0/b$a;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lsi0/b;->b:Loa0/h$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loa0/h$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioEnhancementFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Audio enhancement failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    invoke-virtual {p0, p1}, Lsi0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioEnhancementProgress(I)V
    .locals 1

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object v0, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi0/b;->b:Loa0/h$b;

    if-eqz p0, :cond_1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-virtual {p0, p1}, Loa0/h$b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioEnhancementSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputPath"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object p1, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Audio enhancement success: output="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videosdk_"

    const-string v1, "AudioEnhanceHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsi0/b$a;->d:Lsi0/b$a;

    iput-object p1, p0, Lsi0/b;->a:Lsi0/b$a;

    iget-object p0, p0, Lsi0/b;->b:Loa0/h$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loa0/h$b;->a:Loa0/b;

    iget-object p1, p0, Loa0/b;->c:Las0/c;

    new-instance v0, Loa0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Loa0/j;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioProcessCancel()V
    .locals 1

    const-string p0, "videosdk_"

    const-string v0, "AudioEnhanceHelper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Audio processing canceled by user"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioProcessFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object v0, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Audio processing failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioProcessProgress(I)V
    .locals 1

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object v0, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi0/b;->b:Loa0/h$b;

    if-eqz p0, :cond_1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Loa0/h$b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioProcessSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputPath"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsi0/b$b;->a:Lsi0/b;

    iget-object p1, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Audio processing success: output="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videosdk_"

    const-string v0, "AudioEnhanceHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsi0/b;->a:Lsi0/b$a;

    sget-object p2, Lsi0/b$a;->b:Lsi0/b$a;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lsi0/b;->b:Loa0/h$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loa0/h$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
