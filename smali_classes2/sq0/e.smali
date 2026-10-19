.class public final Lsq0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhr0/d$a;


# instance fields
.field public final a:Z

.field public final b:Lqp0/a;

.field public final c:Lqp0/a;


# direct methods
.method public constructor <init>(Lqp0/a;Lqp0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lsq0/e;->a:Z

    iput-object p1, p0, Lsq0/e;->b:Lqp0/a;

    iput-object p2, p0, Lsq0/e;->c:Lqp0/a;

    return-void
.end method


# virtual methods
.method public final a(Lgr0/d1;Lgr0/d1;)Z
    .locals 3

    const-string v0, "c1"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    invoke-interface {p2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p2

    instance-of v0, p1, Lqp0/c1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lqp0/c1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqp0/c1;

    check-cast p2, Lqp0/c1;

    new-instance v0, Lsq0/f;

    iget-object v1, p0, Lsq0/e;->b:Lqp0/a;

    iget-object v2, p0, Lsq0/e;->c:Lqp0/a;

    invoke-direct {v0, v1, v2}, Lsq0/f;-><init>(Lqp0/a;Lqp0/a;)V

    sget-object v1, Lsq0/g;->a:Lsq0/g;

    iget-boolean p0, p0, Lsq0/e;->a:Z

    invoke-virtual {v1, p1, p2, p0, v0}, Lsq0/g;->b(Lqp0/c1;Lqp0/c1;ZLzo0/p;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
