.class public final Lk7/t;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lf7/o;

.field public final i:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lq7/d;


# direct methods
.method public constructor <init>(Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lf7/o;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lf7/i;->V()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lk7/t;->h:Lf7/o;

    .line 4
    iput-object p3, p0, Lk7/t;->i:Lf7/j;

    .line 5
    iput-object p4, p0, Lk7/t;->j:Lq7/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lk7/t;Lf7/o;Lf7/j;Lq7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/t;",
            "Lf7/o;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lk7/i;->e:Li7/p;

    iget-object v1, p1, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lk7/i;-><init>(Lk7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lk7/t;->h:Lf7/o;

    .line 9
    iput-object p3, p0, Lk7/t;->i:Lf7/j;

    .line 10
    iput-object p4, p0, Lk7/t;->j:Lq7/d;

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/i;->d:Lf7/i;

    iget-object v1, p0, Lk7/t;->h:Lf7/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf7/i;->U(I)Lf7/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lf7/g;->u(Lf7/i;Lf7/c;)Lf7/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Li7/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Li7/i;

    invoke-interface {v2}, Li7/i;->a()Lf7/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lk7/t;->i:Lf7/j;

    invoke-static {p1, p2, v3}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lf7/i;->U(I)Lf7/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lk7/t;->j:Lq7/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, v2, p1, p2}, Lk7/t;-><init>(Lk7/t;Lf7/o;Lf7/j;Lq7/d;)V

    return-object v0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-eq v0, v1, :cond_2

    sget-object v1, Lw6/n;->k:Lw6/n;

    if-eq v0, v1, :cond_2

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lw6/n;->k:Lw6/n;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lk7/t;->h:Lf7/o;

    invoke-virtual {v4, p2, v0}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v5

    :try_start_0
    sget-object v6, Lw6/n;->y:Lw6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lk7/t;->i:Lf7/j;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lk7/t;->j:Lq7/d;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v5

    sget-object v6, Lw6/n;->k:Lw6/n;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_2
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->c:Lw7/f;

    return-object p0
.end method

.method public final x0()Lf7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk7/t;->i:Lf7/j;

    return-object p0
.end method
