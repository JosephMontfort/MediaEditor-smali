.class public final Lu7/s;
.super Lt7/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lx7/u;


# direct methods
.method public constructor <init>(Lt7/c;Lx7/u;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lt7/c;->c:Ly6/k;

    invoke-direct {p0, p1, v0}, Lt7/c;-><init>(Lt7/c;Ly6/k;)V

    .line 4
    iput-object p2, p0, Lu7/s;->s:Lx7/u;

    return-void
.end method

.method public constructor <init>(Lu7/s;Lx7/u$a;Ly6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt7/c;-><init>(Lt7/c;Ly6/k;)V

    .line 2
    iput-object p2, p0, Lu7/s;->s:Lx7/u;

    return-void
.end method


# virtual methods
.method public final c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf7/a0;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->g:Lf7/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lf7/a0;->A(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lf7/a0;->B(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lf7/n;->e()Z

    move-result p3

    iget-object v0, p0, Lu7/s;->s:Lx7/u;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lu7/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lu7/t;

    iget-object p3, p3, Lu7/t;->l:Lx7/u;

    new-instance v1, Lx7/u$a;

    invoke-direct {v1, v0, p3}, Lx7/u$a;-><init>(Lx7/u;Lx7/u;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lf7/n;->h(Lx7/u;)Lf7/n;

    move-result-object p1

    iget-object p3, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {p3, p2, p1}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    iput-object p2, p0, Lt7/c;->n:Lu7/l;

    return-object p1
.end method

.method public final j(Lf7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf7/n;->e()Z

    move-result v0

    iget-object v1, p0, Lu7/s;->s:Lx7/u;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lu7/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/t;

    iget-object v0, v0, Lu7/t;->l:Lx7/u;

    new-instance v2, Lx7/u$a;

    invoke-direct {v2, v1, v0}, Lx7/u$a;-><init>(Lx7/u;Lx7/u;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lf7/n;->h(Lx7/u;)Lf7/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lt7/c;->j(Lf7/n;)V

    return-void
.end method

.method public final k(Lx7/u;)Lt7/c;
    .locals 3

    iget-object v0, p0, Lt7/c;->c:Ly6/k;

    iget-object v0, v0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx7/u$a;

    iget-object v2, p0, Lu7/s;->s:Lx7/u;

    invoke-direct {v1, p1, v2}, Lx7/u$a;-><init>(Lx7/u;Lx7/u;)V

    new-instance p1, Ly6/k;

    invoke-direct {p1, v0}, Ly6/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu7/s;

    invoke-direct {v0, p0, v1, p1}, Lu7/s;-><init>(Lu7/s;Lx7/u$a;Ly6/k;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 4

    iget-object v0, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lt7/c;->k:Lf7/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {v2, v1}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lu7/s;->c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lt7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lv6/r$a;->c:Lv6/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lt7/c;->g(Lw6/h;Lf7/a0;Lf7/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, Lf7/n;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lt7/c;->c:Ly6/k;

    invoke-virtual {p2, p1}, Lw6/h;->D(Lw6/q;)V

    :cond_7
    iget-object p0, p0, Lt7/c;->m:Lq7/g;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method
