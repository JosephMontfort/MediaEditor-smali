.class public final Lur0/m;
.super Lur0/q1;
.source "SourceFile"


# instance fields
.field public final e:Lur0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/m;->e:Lur0/j;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lur0/q1;->j()Lur0/r1;

    move-result-object p1

    iget-object p0, p0, Lur0/m;->e:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->r(Lur0/r1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lur0/j;->d:Loo0/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Las0/g;

    sget-object v1, Las0/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Las0/h;->b:Las0/z;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lur0/j;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lur0/j;->p()V

    :cond_4
    :goto_1
    return-void
.end method
