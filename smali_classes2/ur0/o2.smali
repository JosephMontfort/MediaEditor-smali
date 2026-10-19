.class public final Lur0/o2;
.super Las0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Las0/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lko0/o<",
            "Loo0/i;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Loo0/f;Loo0/i;)V
    .locals 2

    sget-object v0, Lur0/p2;->a:Lur0/p2;

    invoke-interface {p2, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p1, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p1

    instance-of p1, p1, Lur0/c0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lur0/o2;->v0(Loo0/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final u0()Z
    .locals 2

    iget-boolean v0, p0, Lur0/o2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final v0(Loo0/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur0/o2;->threadLocalIsSet:Z

    iget-object p0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lur0/o2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Loo0/i;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lur0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lur0/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Las0/v;->d:Loo0/f;

    invoke-interface {v0}, Loo0/f;->getContext()Loo0/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Las0/f0;->a:Las0/z;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lur0/a0;->c(Loo0/f;Loo0/i;Ljava/lang/Object;)Lur0/o2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Las0/v;->d:Loo0/f;

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lur0/o2;->u0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lur0/o2;->u0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
