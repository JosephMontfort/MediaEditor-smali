.class public final Lj7/u;
.super Li7/s;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Lj7/s;


# direct methods
.method public constructor <init>(Lj7/s;Lf7/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj7/s;->b:Lf7/v;

    .line 2
    iget-object v1, p1, Lj7/s;->a:Lf7/i;

    .line 3
    iget-object v2, p1, Lj7/s;->e:Lf7/j;

    .line 4
    invoke-direct {p0, v0, v1, p2, v2}, Li7/s;-><init>(Lf7/v;Lf7/i;Lf7/u;Lf7/j;)V

    .line 5
    iput-object p1, p0, Lj7/u;->m:Lj7/s;

    return-void
.end method

.method public constructor <init>(Lj7/u;Lf7/j;Li7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/u;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Li7/s;-><init>(Li7/s;Lf7/j;Li7/p;)V

    .line 7
    iget-object p1, p1, Lj7/u;->m:Lj7/s;

    iput-object p1, p0, Lj7/u;->m:Lj7/s;

    return-void
.end method

.method public constructor <init>(Lj7/u;Lf7/v;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Li7/s;-><init>(Li7/s;Lf7/v;)V

    .line 9
    iget-object p1, p1, Lj7/u;->m:Lj7/s;

    iput-object p1, p0, Lj7/u;->m:Lj7/s;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7/u;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/u;->m:Lj7/s;

    iget-object p0, p0, Lj7/s;->f:Li7/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    new-instance v0, Lj7/u;

    invoke-direct {v0, p0, p1}, Lj7/u;-><init>(Lj7/u;Lf7/v;)V

    return-object v0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 2

    new-instance v0, Lj7/u;

    iget-object v1, p0, Li7/s;->e:Lf7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/u;-><init>(Lj7/u;Lf7/j;Li7/p;)V

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
    new-instance v0, Lj7/u;

    invoke-direct {v0, p0, p1, v1}, Lj7/u;-><init>(Lj7/u;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final a()Ln7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj7/u;->k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Li7/s;->e:Lf7/j;

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj7/u;->m:Lj7/s;

    iget-object v0, p0, Lj7/s;->c:Lv6/k0;

    iget-object v1, p0, Lj7/s;->d:Lv6/n0;

    invoke-virtual {p2, p1, v0, v1}, Lf7/g;->w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj7/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lj7/s;->f:Li7/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
