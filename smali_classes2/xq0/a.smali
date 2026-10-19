.class public final Lxq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq0/j;


# direct methods
.method public constructor <init>(Lcq0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0/a;->a:Lcq0/j;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/d;)Lqp0/e;
    .locals 3

    invoke-interface {p1}, Lgq0/d;->f()Lpq0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgq0/t;->a:[Lgq0/t;

    :cond_0
    invoke-interface {p1}, Lgq0/d;->o()Lwp0/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxq0/a;->a(Lgq0/d;)Lqp0/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqp0/e;->W()Lzq0/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object p1

    sget-object v0, Lyp0/c;->h:Lyp0/c;

    invoke-interface {p0, p1, v0}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lqp0/e;

    if-eqz p1, :cond_5

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxq0/a;->a:Lcq0/j;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcq0/j;->b(Lpq0/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/f0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ldq0/f0;->j:Ldq0/f;

    iget-object p0, p0, Ldq0/f;->d:Ldq0/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldq0/i0;->v(Lpq0/f;Lgq0/d;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method
