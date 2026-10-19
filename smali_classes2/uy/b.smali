.class public final synthetic Luy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luy/f;

.field public final synthetic b:Loy/s0;


# direct methods
.method public synthetic constructor <init>(Luy/f;Loy/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/b;->a:Luy/f;

    iput-object p2, p0, Luy/b;->b:Loy/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luy/b;->a:Luy/f;

    invoke-virtual {v0}, Luy/f;->b()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Luy/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Luy/f;->c:Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Luy/b;->b:Loy/s0;

    invoke-virtual {p0, v0}, Loy/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
