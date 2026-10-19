.class public final Lun0/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lln0/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lon0/b;

.field public volatile d:Z


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iput-object p1, p0, Lun0/d;->c:Lon0/b;

    iget-boolean p0, p0, Lun0/d;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lon0/b;->e()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lun0/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lun0/d;->a:Ljava/lang/Object;

    iget-object p1, p0, Lun0/d;->c:Lon0/b;

    invoke-interface {p1}, Lon0/b;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lun0/d;->d:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lun0/d;->d:Z

    iget-object p0, p0, Lun0/d;->c:Lon0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lun0/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lun0/d;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
