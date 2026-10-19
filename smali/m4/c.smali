.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm4/p;

.field public final synthetic b:Lm4/d;


# direct methods
.method public constructor <init>(Lm4/d;Lm4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/c;->b:Lm4/d;

    iput-object p2, p0, Lm4/c;->a:Lm4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm4/c;->b:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, Lm4/c;->a:Lm4/p;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
