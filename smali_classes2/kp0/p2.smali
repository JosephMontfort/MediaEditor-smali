.class public final Lkp0/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/s2;

.field public final b:Lzo0/a;


# direct methods
.method public constructor <init>(Lkp0/s2;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/p2;->a:Lkp0/s2;

    iput-object p2, p0, Lkp0/p2;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkp0/p2;->a:Lkp0/s2;

    iget-object v1, v0, Lkp0/s2;->a:Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    sget-object v2, Lko0/l;->b:Lko0/l;

    new-instance v3, Lkp0/q2;

    invoke-direct {v3, v0}, Lkp0/q2;-><init>(Lkp0/s2;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Lgr0/k1;

    invoke-interface {v5}, Lgr0/k1;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lhp0/p;->c:Lhp0/p;

    goto :goto_2

    :cond_1
    new-instance v8, Lkp0/s2;

    invoke-interface {v5}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v9

    const-string v10, "getType(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lkp0/p2;->b:Lzo0/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lkp0/r2;

    invoke-direct {v7, v0, v4, v2}, Lkp0/r2;-><init>(Lkp0/s2;ILko0/j;)V

    :goto_1
    invoke-direct {v8, v9, v7}, Lkp0/s2;-><init>(Lgr0/e0;Lzo0/a;)V

    invoke-interface {v5}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Lhp0/p;

    sget-object v5, Lhp0/q;->c:Lhp0/q;

    invoke-direct {v4, v5, v8}, Lhp0/p;-><init>(Lhp0/q;Lkp0/s2;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Lhp0/p;

    sget-object v5, Lhp0/q;->b:Lhp0/q;

    invoke-direct {v4, v5, v8}, Lhp0/p;-><init>(Lhp0/q;Lkp0/s2;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lhp0/p;

    sget-object v5, Lhp0/q;->a:Lhp0/q;

    invoke-direct {v4, v5, v8}, Lhp0/p;-><init>(Lhp0/q;Lkp0/s2;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Llo0/q;->l()V

    throw v7

    :cond_7
    return-object v3
.end method
