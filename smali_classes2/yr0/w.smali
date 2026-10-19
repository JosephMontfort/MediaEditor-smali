.class public final Lyr0/w;
.super Lqo0/d;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;",
        "Lxr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Loo0/i;

.field public final f:I

.field public g:Loo0/i;

.field public h:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/h;Loo0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/i;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyr0/s;->a:Lyr0/s;

    sget-object v1, Loo0/j;->a:Loo0/j;

    invoke-direct {p0, v0, v1}, Lqo0/d;-><init>(Loo0/f;Loo0/i;)V

    iput-object p1, p0, Lyr0/w;->d:Lxr0/h;

    iput-object p2, p0, Lyr0/w;->e:Loo0/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lyr0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lyr0/w;->f:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lyr0/w;->y(Loo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lyr0/n;

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lyr0/n;-><init>(Ljava/lang/Throwable;Loo0/i;)V

    iput-object v0, p0, Lyr0/w;->g:Loo0/i;

    throw p1
.end method

.method public final e()Lqo0/e;
    .locals 1

    iget-object p0, p0, Lyr0/w;->h:Loo0/f;

    instance-of v0, p0, Lqo0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqo0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lyr0/w;->g:Loo0/i;

    if-nez p0, :cond_0

    sget-object p0, Loo0/j;->a:Loo0/j;

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyr0/n;

    invoke-virtual {p0}, Lyr0/w;->getContext()Loo0/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyr0/n;-><init>(Ljava/lang/Throwable;Loo0/i;)V

    iput-object v1, p0, Lyr0/w;->g:Loo0/i;

    :cond_0
    iget-object p0, p0, Lyr0/w;->h:Loo0/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final y(Loo0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lef/a;->d(Loo0/i;)V

    iget-object v1, p0, Lyr0/w;->g:Loo0/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lyr0/n;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lyr0/y;

    invoke-direct {v2, p0}, Lyr0/y;-><init>(Lyr0/w;)V

    invoke-interface {v0, v1, v2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lyr0/w;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lyr0/w;->g:Loo0/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyr0/w;->e:Loo0/i;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lyr0/n;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyr0/n;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lyr0/w;->h:Loo0/f;

    sget-object p1, Lyr0/x;->a:Lzo0/q;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lyr0/w;->d:Lxr0/h;

    invoke-static {v1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lyr0/w;->h:Loo0/f;

    :cond_3
    return-object p1
.end method
