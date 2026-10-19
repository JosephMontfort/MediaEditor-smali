.class public final Loa0/b$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$stopProcess$1"
    f = "VideoAudioTuningEngine.kt"
    l = {
        0x90
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
            "Loa0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/b$b;->f:Loa0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/b$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/b$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/b$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Loa0/b$b;

    iget-object p0, p0, Loa0/b$b;->f:Loa0/b;

    invoke-direct {p1, p0, p2}, Loa0/b$b;-><init>(Loa0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Loa0/b$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/b$b;->f:Loa0/b;

    iget-object v1, p1, Loa0/b;->a:Loa0/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopProcess currentState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoAudioTuningEngine"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Loa0/b;->a:Loa0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    iget-object v1, p1, Loa0/b;->a:Loa0/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stopProcess currentState2 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Loa0/b;->f:Lsi0/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsi0/d;->g()V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Loa0/b;->e:Lsi0/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsi0/d;->g()V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Loa0/b;->g:Lsi0/b;

    if-eqz v1, :cond_8

    const-string v3, "videosdk_"

    const-string v4, "AudioEnhanceHelper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AudioEnhance stop process"

    invoke-static {v5, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsi0/b;->a:Lsi0/b$a;

    sget-object v6, Lsi0/b$a;->b:Lsi0/b$a;

    if-eq v5, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v1, Lsi0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v5, "AudioEnhance stop E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->stopEnhancement()I

    :cond_6
    invoke-virtual {v1}, Lsi0/b;->a()Lcom/xiaomi/milab/videosdk/AudioEnhance;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/AudioEnhance;->stop()I

    :cond_7
    const-string v5, "AudioEnhance stop X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lsi0/b$a;->a:Lsi0/b$a;

    iput-object v3, v1, Lsi0/b;->a:Lsi0/b$a;

    :cond_8
    :goto_0
    invoke-virtual {p1}, Loa0/b;->d()V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Loa0/b$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Loa0/b$b$a;-><init>(Loa0/b;Loo0/f;)V

    iput v2, p0, Loa0/b$b;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
