.class public final Lkp0/t1;
.super Lkp0/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/t1$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkp0/b1;-><init>()V

    iput-object p1, p0, Lkp0/t1;->b:Ljava/lang/Class;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance v0, Lkp0/n1;

    invoke-direct {v0, p0}, Lkp0/n1;-><init>(Lkp0/t1;)V

    invoke-static {p1, v0}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/t1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkp0/t1;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/t1;

    iget-object p1, p1, Lkp0/t1;->b:Ljava/lang/Class;

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final g(Lpq0/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/t1;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/t1$a;

    iget-object p0, p0, Lkp0/t1$a;->d:Lkp0/y2$a;

    sget-object v0, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzq0/l;

    sget-object v0, Lyp0/c;->b:Lyp0/c;

    invoke-interface {p0, p1, v0}, Lzq0/l;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lqp0/q0;
    .locals 8

    iget-object v0, p0, Lkp0/t1;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0/t1$a;

    iget-object v0, v0, Lkp0/t1$a;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lko0/t;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loq0/f;

    iget-object v1, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v1, Lkq0/k;

    iget-object v0, v0, Lko0/t;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loq0/e;

    sget-object v0, Lnq0/a;->n:Lqq0/h$e;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lmq0/e;->b(Lqq0/h$c;Lqq0/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkq0/m;

    if-eqz v3, :cond_0

    new-instance v5, Lmq0/g;

    iget-object p1, v1, Lkq0/k;->g:Lkq0/s;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lmq0/g;-><init>(Lkq0/s;)V

    sget-object v7, Lkp0/t1$b;->i:Lkp0/t1$b;

    iget-object v2, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lkp0/f3;->f(Ljava/lang/Class;Lqq0/h$c;Lmq0/c;Lmq0/g;Lmq0/a;Lzo0/p;)Lqp0/a;

    move-result-object p0

    check-cast p0, Lqp0/q0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkp0/t1;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0/t1$a;

    iget-object v0, v0, Lkp0/t1$a;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k(Lpq0/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/t1;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/t1$a;

    iget-object p0, p0, Lkp0/t1$a;->d:Lkp0/y2$a;

    sget-object v0, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzq0/l;

    sget-object v0, Lyp0/c;->b:Lyp0/c;

    invoke-interface {p0, p1, v0}, Lzq0/l;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
