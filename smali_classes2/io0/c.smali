.class public final Lio0/c;
.super Lio0/d;
.source "SourceFile"

# interfaces
.implements Ldo0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio0/d<",
        "TT;>;",
        "Ldo0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio0/b;

.field public b:Z

.field public c:Ldo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio0/b;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lio0/c;->a:Lio0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0/c;->d:Z

    iget-boolean v1, p0, Lio0/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio0/c;->c:Ldo0/a;

    if-nez v0, :cond_2

    new-instance v0, Ldo0/a;

    invoke-direct {v0}, Ldo0/a;-><init>()V

    iput-object v0, p0, Lio0/c;->c:Ldo0/a;

    :cond_2
    sget-object v1, Ldo0/g;->a:Ldo0/g;

    invoke-virtual {v0, v1}, Ldo0/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio0/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio0/c;->a:Lio0/b;

    invoke-virtual {p0}, Lio0/b;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lon0/b;)V
    .locals 2

    iget-boolean v0, p0, Lio0/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio0/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio0/c;->c:Ldo0/a;

    if-nez v0, :cond_1

    new-instance v0, Ldo0/a;

    invoke-direct {v0}, Ldo0/a;-><init>()V

    iput-object v0, p0, Lio0/c;->c:Ldo0/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ldo0/g$a;

    invoke-direct {v1, p1}, Ldo0/g$a;-><init>(Lon0/b;)V

    invoke-virtual {v0, v1}, Ldo0/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio0/c;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lon0/b;->e()V

    return-void

    :cond_4
    iget-object v0, p0, Lio0/c;->a:Lio0/b;

    invoke-virtual {v0, p1}, Lio0/b;->b(Lon0/b;)V

    invoke-virtual {p0}, Lio0/c;->p()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio0/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio0/c;->c:Ldo0/a;

    if-nez v0, :cond_2

    new-instance v0, Ldo0/a;

    invoke-direct {v0}, Ldo0/a;-><init>()V

    iput-object v0, p0, Lio0/c;->c:Ldo0/a;

    :cond_2
    invoke-virtual {v0, p1}, Ldo0/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio0/c;->a:Lio0/b;

    invoke-virtual {v0, p1}, Lio0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio0/c;->p()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lln0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio0/c;->a:Lio0/b;

    invoke-virtual {p0, p1}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio0/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio0/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lio0/c;->d:Z

    iget-boolean v0, p0, Lio0/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio0/c;->c:Ldo0/a;

    if-nez v0, :cond_2

    new-instance v0, Ldo0/a;

    invoke-direct {v0}, Ldo0/a;-><init>()V

    iput-object v0, p0, Lio0/c;->c:Ldo0/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ldo0/g$b;

    invoke-direct {v1, p1}, Ldo0/g$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ldo0/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio0/c;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lio0/c;->a:Lio0/b;

    invoke-virtual {p0, p1}, Lio0/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio0/c;->c:Ldo0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio0/c;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio0/c;->c:Ldo0/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ldo0/a;->b(Ldo0/a$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lio0/c;->a:Lio0/b;

    invoke-static {p1, p0}, Ldo0/g;->a(Ljava/lang/Object;Lln0/k;)Z

    move-result p0

    return p0
.end method
