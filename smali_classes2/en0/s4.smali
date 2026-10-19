.class public final Len0/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len0/t4;


# direct methods
.method public constructor <init>(Len0/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/s4;->a:Len0/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Len0/s4;->a:Len0/t4;

    iget-object p0, p0, Len0/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len0/v4;

    invoke-virtual {p0}, Len0/v4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HwKaMgr"

    const-string v1, "[stateContext]  exception occurred when socket receive msg, exception: "

    invoke-static {v1, v0, p0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
