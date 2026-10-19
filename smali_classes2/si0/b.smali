.class public final Lsi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0/b$a;
    }
.end annotation


# instance fields
.field public a:Lsi0/b$a;

.field public b:Loa0/h$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Lko0/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lsi0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi0/b$a;->a:Lsi0/b$a;

    iput-object v0, p0, Lsi0/b;->a:Lsi0/b$a;

    const-string v0, ""

    iput-object v0, p0, Lsi0/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lsi0/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsi0/b;->f:Ljava/lang/String;

    new-instance v0, Lsi0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lsi0/b;->g:Lko0/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsi0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsi0/b$b;

    invoke-direct {v0, p0}, Lsi0/b$b;-><init>(Lsi0/b;)V

    iput-object v0, p0, Lsi0/b;->j:Lsi0/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/milab/videosdk/AudioEnhance;
    .locals 0

    iget-object p0, p0, Lsi0/b;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/AudioEnhance;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "AudioEnhanceHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsi0/b$a;->e:Lsi0/b$a;

    iput-object v0, p0, Lsi0/b;->a:Lsi0/b$a;

    iget-object v0, p0, Lsi0/b;->b:Loa0/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "error"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Loa0/h$b;->a:Loa0/b;

    iget-object v2, v0, Loa0/b;->c:Las0/c;

    new-instance v3, Loa0/i;

    invoke-direct {v3, v0, p1, v1}, Loa0/i;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lsi0/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lsi0/b;->f:Ljava/lang/String;

    iput-object v1, p0, Lsi0/b;->b:Loa0/h$b;

    sget-object p1, Lsi0/b$a;->a:Lsi0/b$a;

    iput-object p1, p0, Lsi0/b;->a:Lsi0/b$a;

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "videosdk_"

    const-string v1, "AudioEnhanceHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioEnhance release process"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsi0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AudioEnhance release E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->reset()V

    :cond_0
    invoke-virtual {p0}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->release()I

    :cond_1
    const-string v2, "AudioEnhance release X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lsi0/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsi0/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lsi0/b;->b:Loa0/h$b;

    sget-object v0, Lsi0/b$a;->a:Lsi0/b$a;

    iput-object v0, p0, Lsi0/b;->a:Lsi0/b$a;

    return-void
.end method
