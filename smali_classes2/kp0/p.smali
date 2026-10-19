.class public final Lkp0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/y;


# direct methods
.method public constructor <init>(Lkp0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/p;->a:Lkp0/y;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lkp0/p;->a:Lkp0/y;

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkp0/y;->r()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lkp0/f3;->g(Lqp0/b;)Lqp0/t0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lkp0/w1;

    sget-object v6, Lhp0/j$a;->a:Lhp0/j$a;

    new-instance v7, Lkp0/u;

    invoke-direct {v7, v2}, Lkp0/u;-><init>(Lqp0/t0;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lkp0/w1;-><init>(Lkp0/y;ILhp0/j$a;Lzo0/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lkp0/w1;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lhp0/j$a;->b:Lhp0/j$a;

    new-instance v9, Lkp0/v;

    invoke-direct {v9, v5}, Lkp0/v;-><init>(Lqp0/t0;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lkp0/w1;-><init>(Lkp0/y;ILhp0/j$a;Lzo0/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lkp0/w1;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lhp0/j$a;->c:Lhp0/j$a;

    new-instance v9, Lkp0/w;

    invoke-direct {v9, v0, v4}, Lkp0/w;-><init>(Lqp0/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lkp0/w1;-><init>(Lkp0/y;ILhp0/j$a;Lzo0/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkp0/y;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Lbq0/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lkp0/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
