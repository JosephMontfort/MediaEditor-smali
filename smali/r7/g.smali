.class public Lr7/g;
.super Lr7/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:Lv6/e0$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/i;Lq7/e;Ljava/lang/String;ZLf7/i;Lv6/e0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr7/r;-><init>(Lf7/i;Lq7/e;Ljava/lang/String;ZLf7/i;)V

    .line 2
    iget-object p1, p0, Lr7/r;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lr7/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lr7/g;->i:Lv6/e0$a;

    return-void
.end method

.method public constructor <init>(Lr7/g;Lf7/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lr7/r;-><init>(Lr7/r;Lf7/c;)V

    .line 14
    iget-object p2, p0, Lr7/r;->c:Lf7/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, Lr7/r;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lr7/r;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lr7/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lr7/g;->i:Lv6/e0$a;

    iput-object p1, p0, Lr7/g;->i:Lv6/e0$a;

    return-void
.end method


# virtual methods
.method public final b(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr7/a;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr7/g;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lw6/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->s0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lr7/r;->m(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    iget-object v2, p0, Lr7/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, Lr7/g;->t(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lf7/p;->C:Lf7/p;

    iget-object v4, p2, Lf7/g;->c:Lf7/f;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    :goto_1
    sget-object v4, Lw6/n;->n:Lw6/n;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-object v4, p0, Lr7/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, Lr7/g;->q(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lx7/d0;->W0(Lw6/k;)V

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, Lr7/g;->t(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lf7/c;)Lq7/d;
    .locals 1

    iget-object v0, p0, Lr7/r;->c:Lf7/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/g;

    invoke-direct {v0, p0, p1}, Lr7/g;-><init>(Lr7/g;Lf7/c;)V

    return-object v0
.end method

.method public final k()Lv6/e0$a;
    .locals 0

    iget-object p0, p0, Lr7/g;->i:Lv6/e0$a;

    return-object p0
.end method

.method public final q(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2, p4}, Lr7/r;->o(Lf7/g;Ljava/lang/String;)Lf7/j;

    move-result-object v0

    iget-boolean p0, p0, Lr7/r;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lx7/d0;->z0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lw6/k;->e()V

    invoke-virtual {p3, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object p0

    invoke-static {p0, p1}, Le7/k;->a1(Lx7/d0$a;Lw6/k;)Le7/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object p3, Lw6/n;->k:Lw6/n;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    :cond_3
    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lw6/k;Lf7/g;Lx7/d0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr7/r;->l()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr7/r;->b:Lf7/i;

    if-nez v0, :cond_2

    invoke-static {v2, p1}, Lq7/d;->a(Lf7/i;Lw6/k;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lr7/a;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf7/h;->A:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, Lr7/r;->n(Lf7/g;)Lf7/j;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, Lf7/g;->c:Lf7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, Lx7/p;->a:Ljava/lang/Object;

    check-cast p0, Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx7/p;->b:Lx7/p;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lf7/g;->f:Lx6/b;

    invoke-static {p0, p4}, Lf7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ll7/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lx7/d0;->B()V

    invoke-virtual {p3, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/d0$a;->U0()Lw6/n;

    :cond_5
    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
