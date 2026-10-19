.class public final Liq0/k;
.super Liq0/j$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Liq0/j;

.field public final synthetic d:Lqp0/e;

.field public final synthetic e:Lpq0/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lqp0/x0;


# direct methods
.method public constructor <init>(Liq0/j;Lqp0/e;Lpq0/b;Ljava/util/List;Lqp0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/j;",
            "Lqp0/e;",
            "Lpq0/b;",
            "Ljava/util/List<",
            "Lrp0/b;",
            ">;",
            "Lqp0/x0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liq0/k;->c:Liq0/j;

    iput-object p2, p0, Liq0/k;->d:Lqp0/e;

    iput-object p3, p0, Liq0/k;->e:Lpq0/b;

    iput-object p4, p0, Liq0/k;->f:Ljava/util/List;

    iput-object p5, p0, Liq0/k;->g:Lqp0/x0;

    invoke-direct {p0, p1}, Liq0/j$a;-><init>(Liq0/j;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liq0/k;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "arguments"

    iget-object v1, p0, Liq0/k;->b:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp0/b;->b:Lpq0/b;

    iget-object v2, p0, Liq0/k;->e:Lpq0/b;

    invoke-virtual {v2, v0}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Liq0/k;->c:Liq0/j;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Luq0/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Luq0/u;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Luq0/g;->a:Ljava/lang/Object;

    instance-of v5, v0, Luq0/u$a$b;

    if-eqz v5, :cond_3

    move-object v6, v0

    check-cast v6, Luq0/u$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v6, Luq0/u$a$b;->a:Luq0/f;

    iget-object v0, v0, Luq0/f;->a:Lpq0/b;

    invoke-virtual {v3, v0}, Liq0/f;->o(Lpq0/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Liq0/f;->o(Lpq0/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v0, Lrp0/c;

    iget-object v2, p0, Liq0/k;->d:Lqp0/e;

    invoke-interface {v2}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v2

    iget-object v3, p0, Liq0/k;->g:Lqp0/x0;

    invoke-direct {v0, v2, v1, v3}, Lrp0/c;-><init>(Lgr0/m0;Ljava/util/Map;Lqp0/x0;)V

    iget-object p0, p0, Liq0/k;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
