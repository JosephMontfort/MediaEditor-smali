.class public final Lj7/n;
.super Li7/s$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final n:Ln7/i;


# direct methods
.method public constructor <init>(Li7/s;Ln7/i;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/s$a;-><init>(Li7/s;)V

    iput-object p2, p0, Lj7/n;->n:Ln7/i;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final J(Li7/s;)Li7/s;
    .locals 1

    new-instance v0, Lj7/n;

    iget-object p0, p0, Lj7/n;->n:Ln7/i;

    invoke-direct {v0, p1, p0}, Lj7/n;-><init>(Li7/s;Ln7/i;)V

    return-object v0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj7/n;->n:Ln7/i;

    invoke-virtual {v0, p3}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Li7/s;->l(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/n;->n:Ln7/i;

    invoke-virtual {v0, p3}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Li7/s;->l(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
