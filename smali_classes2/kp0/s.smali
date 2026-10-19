.class public final Lkp0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/y;


# direct methods
.method public constructor <init>(Lkp0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/s;->a:Lkp0/y;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lkp0/s;->a:Lkp0/y;

    invoke-virtual {p0}, Lkp0/y;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lhp0/b;->p()Z

    move-result v2

    add-int/2addr v2, v1

    iget-object p0, p0, Lkp0/y;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0/j;

    invoke-interface {v6}, Lhp0/j;->getKind()Lhp0/j$a;

    move-result-object v7

    sget-object v8, Lhp0/j$a;->c:Lhp0/j$a;

    if-ne v7, v8, :cond_2

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lhp0/j;->getType()Lkp0/s2;

    move-result-object v7

    invoke-static {v7}, Lkp0/f3;->h(Lhp0/n;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lhp0/j;->getType()Lkp0/s2;

    move-result-object v6

    iget-object v6, v6, Lkp0/s2;->a:Lgr0/e0;

    invoke-static {v6}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v6

    invoke-static {v6}, Llp0/n;->g(Lgr0/m0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v4

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp0/j;

    invoke-interface {v1}, Lhp0/j;->getKind()Lhp0/j$a;

    move-result-object v1

    sget-object v6, Lhp0/j$a;->c:Lhp0/j$a;

    if-ne v1, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Llo0/q;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    div-int/lit8 v5, v5, 0x20

    add-int p0, v2, v5

    add-int/2addr p0, v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp0/j;

    invoke-interface {v1}, Lhp0/j;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Lhp0/j;->getType()Lkp0/s2;

    move-result-object v6

    sget-object v7, Lkp0/f3;->a:Lpq0/c;

    iget-object v6, v6, Lkp0/s2;->a:Lgr0/e0;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lsq0/k;->c(Lgr0/e0;)Z

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lhp0/j;->getIndex()I

    move-result v6

    invoke-interface {v1}, Lhp0/j;->getType()Lkp0/s2;

    move-result-object v1

    invoke-virtual {v1}, Lkp0/s2;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-interface {v1}, Lap0/n;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1, v4}, Lhp0/t;->b(Lhp0/n;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-static {v7}, Lkp0/f3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v6

    goto :goto_4

    :cond_c
    :goto_6
    invoke-interface {v1}, Lhp0/j;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lhp0/j;->getIndex()I

    move-result v6

    invoke-interface {v1}, Lhp0/j;->getType()Lkp0/s2;

    move-result-object v1

    invoke-static {v1}, Ljp0/b;->c(Lhp0/n;)Lhp0/c;

    move-result-object v1

    invoke-static {v1}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "run(...)"

    invoke-static {v1, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p0, v6

    goto :goto_4

    :cond_d
    new-instance p0, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", because it is not an array type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    move v0, v4

    :goto_7
    if-ge v0, v5, :cond_f

    add-int v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return-object p0
.end method
