.class public final Lbx0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljx0/m;

.field public b:Z

.field public final synthetic c:Lbx0/b;


# direct methods
.method public constructor <init>(Lbx0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/b$b;->c:Lbx0/b;

    new-instance v0, Ljx0/m;

    iget-object p1, p1, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p1}, Ljx0/z;->c()Ljx0/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx0/m;-><init>(Ljx0/c0;)V

    iput-object v0, p0, Lbx0/b$b;->a:Ljx0/m;

    return-void
.end method


# virtual methods
.method public final Y(Ljx0/e;J)V
    .locals 3

    iget-object v0, p0, Lbx0/b$b;->c:Lbx0/b;

    iget-object v0, v0, Lbx0/b;->d:Ljx0/g;

    const-string v1, "source"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lbx0/b$b;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Ljx0/g;->C0(J)Ljx0/g;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    invoke-interface {v0, p1, p2, p3}, Ljx0/z;->Y(Ljx0/e;J)V

    invoke-interface {v0, p0}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lbx0/b$b;->a:Ljx0/m;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbx0/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbx0/b$b;->b:Z

    iget-object v0, p0, Lbx0/b$b;->c:Lbx0/b;

    iget-object v0, v0, Lbx0/b;->d:Ljx0/g;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    iget-object v0, p0, Lbx0/b$b;->c:Lbx0/b;

    iget-object v1, p0, Lbx0/b$b;->a:Ljx0/m;

    invoke-static {v0, v1}, Lbx0/b;->h(Lbx0/b;Ljx0/m;)V

    iget-object v0, p0, Lbx0/b$b;->c:Lbx0/b;

    const/4 v1, 0x3

    iput v1, v0, Lbx0/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbx0/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbx0/b$b;->c:Lbx0/b;

    iget-object v0, v0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {v0}, Ljx0/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
