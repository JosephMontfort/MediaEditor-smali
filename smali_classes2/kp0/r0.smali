.class public final Lkp0/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0$a;

.field public final b:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0$a;Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/r0;->a:Lkp0/u0$a;

    iput-object p2, p0, Lkp0/r0;->b:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkp0/r0;->a:Lkp0/u0$a;

    invoke-virtual {v0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object v0

    invoke-interface {v0}, Lqp0/e;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/c1;

    new-instance v3, Lkp0/u2;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lkp0/r0;->b:Lkp0/u0;

    invoke-direct {v3, v4, v2}, Lkp0/u2;-><init>(Lkp0/v2;Lqp0/c1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
