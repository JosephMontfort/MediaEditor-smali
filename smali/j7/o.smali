.class public final Lj7/o;
.super Li7/s;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Ln7/j;

.field public final transient n:Ljava/lang/reflect/Method;

.field public final o:Z


# direct methods
.method public constructor <init>(Lj7/o;Lf7/j;Li7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/o;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Li7/s;-><init>(Li7/s;Lf7/j;Li7/p;)V

    .line 7
    iget-object p2, p1, Lj7/o;->m:Ln7/j;

    iput-object p2, p0, Lj7/o;->m:Ln7/j;

    .line 8
    iget-object p1, p1, Lj7/o;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lj7/o;->o:Z

    return-void
.end method

.method public constructor <init>(Lj7/o;Lf7/v;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Li7/s;-><init>(Li7/s;Lf7/v;)V

    .line 11
    iget-object p2, p1, Lj7/o;->m:Ln7/j;

    iput-object p2, p0, Lj7/o;->m:Ln7/j;

    .line 12
    iget-object p2, p1, Lj7/o;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, Lj7/o;->o:Z

    iput-boolean p1, p0, Lj7/o;->o:Z

    return-void
.end method

.method public constructor <init>(Lj7/o;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Li7/s;-><init>(Li7/s;)V

    .line 15
    iget-object v0, p1, Lj7/o;->m:Ln7/j;

    iput-object v0, p0, Lj7/o;->m:Ln7/j;

    .line 16
    iput-object p2, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    .line 17
    iget-boolean p1, p1, Lj7/o;->o:Z

    iput-boolean p1, p0, Lj7/o;->o:Z

    return-void
.end method

.method public constructor <init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;Ln7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li7/s;-><init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;)V

    .line 2
    iput-object p5, p0, Lj7/o;->m:Ln7/j;

    .line 3
    iget-object p1, p5, Ln7/j;->e:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, Li7/s;->g:Li7/p;

    invoke-static {p1}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lj7/o;->o:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li7/s;->c(Lw6/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li7/s;->c(Lw6/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    new-instance v0, Lj7/o;

    invoke-direct {v0, p0, p1}, Lj7/o;-><init>(Lj7/o;Lf7/v;)V

    return-object v0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 2

    new-instance v0, Lj7/o;

    iget-object v1, p0, Li7/s;->e:Lf7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/o;-><init>(Lj7/o;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final I(Lf7/j;)Li7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)",
            "Li7/s;"
        }
    .end annotation

    iget-object v0, p0, Li7/s;->e:Lf7/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Li7/s;->g:Li7/p;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lj7/o;

    invoke-direct {v0, p0, p1, v1}, Lj7/o;-><init>(Lj7/o;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Lj7/o;->m:Ln7/j;

    return-object p0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v1, p0, Li7/s;->g:Li7/p;

    iget-boolean v2, p0, Lj7/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li7/s;->e:Lf7/j;

    iget-object v3, p0, Li7/s;->f:Lq7/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    :try_start_0
    iget-object v0, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Li7/s;->c(Lw6/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v1, p0, Li7/s;->g:Li7/p;

    iget-boolean v2, p0, Lj7/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li7/s;->e:Lf7/j;

    iget-object v3, p0, Li7/s;->f:Lq7/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lj7/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    :goto_1
    return-object p3

    :cond_5
    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Li7/s;->c(Lw6/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lf7/f;)V
    .locals 1

    sget-object v0, Lf7/p;->q:Lf7/p;

    invoke-virtual {p1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    iget-object p0, p0, Lj7/o;->m:Ln7/j;

    invoke-virtual {p0, p1}, Ln7/i;->B(Z)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj7/o;

    iget-object v1, p0, Lj7/o;->m:Ln7/j;

    iget-object v1, v1, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, v1}, Lj7/o;-><init>(Lj7/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
