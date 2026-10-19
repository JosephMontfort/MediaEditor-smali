.class public final Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lm8/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll9/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll9/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll9/i;->c:Lm8/e;

    return-void
.end method


# virtual methods
.method public final a(Ll9/m;)V
    .locals 2

    invoke-virtual {p1}, Ll9/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll9/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll9/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/h;

    invoke-direct {v1, p0, p1}, Ll9/h;-><init>(Ll9/i;Ll9/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
