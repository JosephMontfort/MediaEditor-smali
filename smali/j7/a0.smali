.class public final Lj7/a0;
.super Li7/s;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Ln7/j;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj7/a0;Lf7/j;Li7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a0;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Li7/s;-><init>(Li7/s;Lf7/j;Li7/p;)V

    .line 6
    iget-object p2, p1, Lj7/a0;->m:Ln7/j;

    iput-object p2, p0, Lj7/a0;->m:Ln7/j;

    .line 7
    iget-object p1, p1, Lj7/a0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lj7/a0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lj7/a0;Lf7/v;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Li7/s;-><init>(Li7/s;Lf7/v;)V

    .line 9
    iget-object p2, p1, Lj7/a0;->m:Ln7/j;

    iput-object p2, p0, Lj7/a0;->m:Ln7/j;

    .line 10
    iget-object p1, p1, Lj7/a0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lj7/a0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;Ln7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li7/s;-><init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;)V

    .line 2
    iput-object p5, p0, Lj7/a0;->m:Ln7/j;

    .line 3
    iget-object p1, p5, Ln7/j;->e:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lj7/a0;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    new-instance v0, Lj7/a0;

    invoke-direct {v0, p0, p1}, Lj7/a0;-><init>(Lj7/a0;Lf7/v;)V

    return-object v0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 2

    new-instance v0, Lj7/a0;

    iget-object v1, p0, Li7/s;->e:Lf7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/a0;-><init>(Lj7/a0;Lf7/j;Li7/p;)V

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
    new-instance v0, Lj7/a0;

    invoke-direct {v0, p0, p1, v1}, Lj7/a0;-><init>(Lj7/a0;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Lj7/a0;->m:Ln7/j;

    return-object p0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li7/s;->f:Lq7/d;

    iget-object v1, p0, Li7/s;->c:Lf7/v;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lj7/a0;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Li7/s;->e:Lf7/j;

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v1, Lf7/v;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lf7/k;

    invoke-direct {p3, p1, p2, p0}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v1, Lf7/v;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj7/a0;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final m(Lf7/f;)V
    .locals 1

    sget-object v0, Lf7/p;->q:Lf7/p;

    invoke-virtual {p1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    iget-object p0, p0, Lj7/a0;->m:Ln7/j;

    invoke-virtual {p0, p1}, Ln7/i;->B(Z)V

    return-void
.end method
