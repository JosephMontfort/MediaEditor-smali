.class public final Lxn0/l$a;
.super Lun0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lun0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lqn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/k;Lii/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lun0/a;-><init>(Lln0/k;)V

    iput-object p2, p0, Lxn0/l$a;->f:Lqn0/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lun0/a;->e:I

    iget-object v1, p0, Lun0/a;->a:Lln0/k;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lxn0/l$a;->f:Lqn0/f;

    invoke-interface {v0, p1}, Lqn0/f;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lun0/a;->b:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0, p1}, Lun0/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lun0/a;->c:Ltn0/a;

    invoke-interface {v0}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxn0/l$a;->f:Lqn0/f;

    invoke-interface {v1, v0}, Lqn0/f;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
