.class public final Len0/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Len0/t4;


# direct methods
.method public constructor <init>(Len0/t4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/i4;->b:Len0/t4;

    iput-boolean p2, p0, Len0/i4;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Len0/i4;->b:Len0/t4;

    iget-object v0, v0, Len0/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/v4;

    iget-boolean p0, p0, Len0/i4;->a:Z

    invoke-virtual {v0, p0}, Len0/v4;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HwKaMgr"

    const-string v1, "[stateContext]  exception occurred when super power mode change, exception: "

    invoke-static {v1, v0, p0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
