.class public final Liq0/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/j$a;->f(Lpq0/f;)Liq0/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Liq0/j;

.field public final synthetic c:Lpq0/f;

.field public final synthetic d:Liq0/j$a;


# direct methods
.method public constructor <init>(Liq0/j;Lpq0/f;Liq0/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/j$a$b;->b:Liq0/j;

    iput-object p2, p0, Liq0/j$a$b;->c:Lpq0/f;

    iput-object p3, p0, Liq0/j$a$b;->d:Liq0/j$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liq0/j$a$b;->d:Liq0/j$a;

    check-cast v0, Liq0/k;

    const-string v1, "elements"

    iget-object v2, p0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Liq0/k;->d:Lqp0/e;

    iget-object p0, p0, Liq0/j$a$b;->c:Lpq0/f;

    invoke-static {p0, v1}, Laq0/b;->e(Lpq0/f;Lqp0/e;)Lqp0/h1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Liq0/k;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/market/sdk/utils/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Luq0/a0;

    invoke-direct {v3, v2, v1}, Luq0/a0;-><init>(Ljava/util/List;Lgr0/e0;)V

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Liq0/k;->c:Liq0/j;

    iget-object v3, v0, Liq0/k;->e:Lpq0/b;

    invoke-virtual {v1, v3}, Liq0/f;->o(Lpq0/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Luq0/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Liq0/k;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0/a;

    iget-object v1, v1, Luq0/g;->a:Ljava/lang/Object;

    check-cast v1, Lrp0/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Luq0/f;)V
    .locals 2

    new-instance v0, Luq0/u;

    new-instance v1, Luq0/u$a$b;

    invoke-direct {v1, p1}, Luq0/u$a$b;-><init>(Luq0/f;)V

    invoke-direct {v0, v1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liq0/j$a$b;->b:Liq0/j;

    iget-object v1, p0, Liq0/j$a$b;->c:Lpq0/f;

    invoke-static {v0, v1, p1}, Liq0/j;->t(Liq0/j;Lpq0/f;Ljava/lang/Object;)Luq0/g;

    move-result-object p1

    iget-object p0, p0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lpq0/b;)Liq0/u$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liq0/j$a$b;->b:Liq0/j;

    sget-object v2, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-virtual {v1, p1, v2, v0}, Liq0/j;->p(Lpq0/b;Lqp0/x0;Ljava/util/List;)Liq0/k;

    move-result-object p1

    new-instance v1, Liq0/j$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Liq0/j$a$b$a;-><init>(Liq0/k;Liq0/j$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Lpq0/b;Lpq0/f;)V
    .locals 1

    new-instance v0, Luq0/k;

    invoke-direct {v0, p1, p2}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    iget-object p0, p0, Liq0/j$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
