.class public abstract Lur0/c0;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Loo0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lur0/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lur0/c0$a;

    new-instance v1, Lur0/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Loo0/g$a;->a:Loo0/g$a;

    invoke-direct {v0, v2, v1}, Loo0/b;-><init>(Loo0/i$b;Lzo0/l;)V

    sput-object v0, Lur0/c0;->b:Lur0/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    invoke-direct {p0, v0}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method


# virtual methods
.method public abstract D(Loo0/i;Ljava/lang/Runnable;)V
.end method

.method public Q(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Loo0/i;)Z
    .locals 0

    instance-of p0, p0, Lur0/n2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c0(I)Lur0/c0;
    .locals 1

    invoke-static {p1}, Las0/k;->l(I)V

    new-instance v0, Las0/j;

    invoke-direct {v0, p0, p1}, Las0/j;-><init>(Lur0/c0;I)V

    return-object v0
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Loo0/b;

    if-eqz v1, :cond_2

    check-cast p1, Loo0/b;

    iget-object v1, p0, Loo0/a;->a:Loo0/i$b;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Loo0/b;->b:Loo0/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Loo0/b;->a:Lzo0/l;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0/i$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Loo0/j;->a:Loo0/j;

    :cond_3
    return-object p0
.end method

.method public final p(Lqo0/d;)Las0/g;
    .locals 1

    new-instance v0, Las0/g;

    invoke-direct {v0, p0, p1}, Las0/g;-><init>(Lur0/c0;Lqo0/d;)V

    return-object v0
.end method

.method public final s0(Loo0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Las0/g;

    sget-object p0, Las0/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Las0/h;->b:Las0/z;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/j;

    if-eqz p1, :cond_1

    check-cast p0, Lur0/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lur0/j;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lur0/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Loo0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Loo0/b;

    iget-object v1, p0, Loo0/a;->a:Loo0/i$b;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Loo0/b;->b:Loo0/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object p1, p1, Loo0/b;->a:Lzo0/l;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0/i$a;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method
