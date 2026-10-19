.class public final Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ll9/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll9/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll9/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll9/g;->c:Ll9/b;

    return-void
.end method


# virtual methods
.method public final a(Ll9/m;)V
    .locals 2

    iget-object v0, p0, Ll9/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll9/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/f;

    invoke-direct {v1, p0, p1}, Ll9/f;-><init>(Ll9/g;Ll9/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
