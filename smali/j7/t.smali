.class public final Lj7/t;
.super Li7/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/t$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Li7/s;


# direct methods
.method public constructor <init>(Li7/s;Ln7/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/s;-><init>(Li7/s;)V

    .line 2
    iput-object p1, p0, Lj7/t;->m:Li7/s;

    .line 3
    iput-object p2, p0, Li7/s;->i:Ln7/b0;

    return-void
.end method

.method public constructor <init>(Lj7/t;Lf7/j;Li7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/t;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li7/s;-><init>(Li7/s;Lf7/j;Li7/p;)V

    .line 5
    iget-object p2, p1, Lj7/t;->m:Li7/s;

    iput-object p2, p0, Lj7/t;->m:Li7/s;

    .line 6
    iget-object p1, p1, Li7/s;->i:Ln7/b0;

    iput-object p1, p0, Li7/s;->i:Ln7/b0;

    return-void
.end method

.method public constructor <init>(Lj7/t;Lf7/v;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Li7/s;-><init>(Li7/s;Lf7/v;)V

    .line 8
    iget-object p2, p1, Lj7/t;->m:Li7/s;

    iput-object p2, p0, Lj7/t;->m:Li7/s;

    .line 9
    iget-object p1, p1, Li7/s;->i:Ln7/b0;

    iput-object p1, p0, Li7/s;->i:Ln7/b0;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj7/t;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/t;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1}, Lj7/t;-><init>(Lj7/t;Lf7/v;)V

    return-object v0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 2

    new-instance v0, Lj7/t;

    iget-object v1, p0, Li7/s;->e:Lf7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/t;-><init>(Lj7/t;Lf7/j;Li7/p;)V

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
    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1, v1}, Lj7/t;-><init>(Lj7/t;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Lj7/t;->m:Li7/s;

    invoke-interface {p0}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj7/t;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lj7/t;->m:Li7/s;

    invoke-virtual {v0, p3, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Li7/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Li7/s;->i:Ln7/b0;

    if-nez v0, :cond_1

    iget-object v0, p0, Li7/s;->e:Lf7/j;

    invoke-virtual {v0}, Lf7/j;->l()Lj7/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf7/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lj7/t$a;

    iget-object v0, p0, Li7/s;->d:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lj7/t$a;-><init>(Lj7/t;Li7/t;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Li7/t;->e:Lj7/z;

    invoke-virtual {p0, p1}, Lj7/z;->a(Lj7/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lf7/f;)V
    .locals 0

    iget-object p0, p0, Lj7/t;->m:Li7/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li7/s;->m(Lf7/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lj7/t;->m:Li7/s;

    invoke-virtual {p0}, Li7/s;->n()I

    move-result p0

    return p0
.end method
