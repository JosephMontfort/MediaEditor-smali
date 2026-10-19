.class public final Lk7/w;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lq7/d;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/w;Lf7/j;Lq7/d;Li7/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/w;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/d;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p4, p5}, Lk7/i;-><init>(Lk7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 11
    iget-object p4, p1, Lk7/w;->i:Ljava/lang/Class;

    iput-object p4, p0, Lk7/w;->i:Ljava/lang/Class;

    .line 12
    iget-boolean p4, p1, Lk7/w;->h:Z

    iput-boolean p4, p0, Lk7/w;->h:Z

    .line 13
    iget-object p1, p1, Lk7/w;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lk7/w;->l:[Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lk7/w;->j:Lf7/j;

    .line 15
    iput-object p3, p0, Lk7/w;->k:Lq7/d;

    return-void
.end method

.method public constructor <init>(Lw7/a;Lf7/j;Lq7/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p1, Lw7/a;->k:Lf7/i;

    .line 3
    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lk7/w;->i:Ljava/lang/Class;

    .line 5
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk7/w;->h:Z

    .line 6
    iput-object p2, p0, Lk7/w;->j:Lf7/j;

    .line 7
    iput-object p3, p0, Lk7/w;->k:Lq7/d;

    .line 8
    iget-object p1, p1, Lw7/a;->l:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lk7/w;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 8
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

    iget-object v1, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v1, v2}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lk7/w;->j:Lf7/j;

    invoke-static {p1, p2, v1}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v2

    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lk7/w;->k:Lq7/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_2
    move-object v5, v0

    :goto_4
    invoke-static {p1, p2, v4}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object v6

    iget-object p1, p0, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk7/i;->e:Li7/p;

    if-ne v6, p1, :cond_3

    if-ne v4, v1, :cond_3

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v2, Lk7/w;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk7/w;-><init>(Lk7/w;Lf7/j;Lq7/d;Li7/p;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/w;->z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v0

    invoke-virtual {v0}, Lx7/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v4

    sget-object v5, Lw6/n;->m:Lw6/n;

    if-eq v4, v5, :cond_5

    sget-object v5, Lw6/n;->y:Lw6/n;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lk7/i;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lk7/i;->e:Li7/p;

    invoke-interface {v4, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lk7/w;->j:Lf7/j;

    iget-object v5, p0, Lk7/w;->k:Lq7/d;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lk7/w;->h:Z

    if-eqz p1, :cond_6

    iget p0, v0, Lx7/x;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, p1, v1}, Lx7/x;->a(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/x;->b()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lk7/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, Lx7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lf7/g;->h0(Lx7/x;)V

    return-object p1

    :goto_3
    iget p1, v0, Lx7/x;->c:I

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/w;->z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lx7/x;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v4, Lw6/n;->m:Lw6/n;

    if-eq v3, v4, :cond_6

    sget-object v4, Lw6/n;->y:Lw6/n;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lk7/i;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lk7/i;->e:Li7/p;

    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lk7/w;->j:Lf7/j;

    iget-object v4, p0, Lk7/w;->k:Lq7/d;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lk7/w;->h:Z

    if-eqz p1, :cond_7

    iget p0, v0, Lx7/x;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, p1, p3}, Lx7/x;->a(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx7/x;->b()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lk7/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lx7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lf7/g;->h0(Lx7/x;)V

    return-object p1

    :goto_3
    iget p1, v0, Lx7/x;->c:I

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->c(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->b:Lx7/a;

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk7/w;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk7/w;->j:Lf7/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/w;->k:Lq7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->a:Lw7/f;

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

    iget-object p0, p0, Lk7/w;->j:Lf7/j;

    return-object p0
.end method

.method public final z0(Lw6/k;Lf7/g;)[Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/w;->i:Ljava/lang/Class;

    iget-object v3, p0, Lk7/i;->g:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, Lf7/g;->c:Lf7/f;

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->g:Lw6/a;

    invoke-virtual {p1, p0}, Lw6/k;->r(Lw6/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lk7/i;->f:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk7/w;->l:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Lk7/i;->e:Li7/p;

    invoke-interface {p1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, Lh7/b;->a:Lh7/b;

    iget-object v5, p0, Lk7/b0;->a:Ljava/lang/Class;

    sget-object v6, Lw7/f;->a:Lw7/f;

    if-eqz v3, :cond_7

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p2, v6, v5, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v6, v5}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, Lk7/w;->j:Lf7/j;

    iget-object v3, p0, Lk7/w;->k:Lq7/d;

    if-nez v3, :cond_9

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, Lk7/w;->h:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    new-array p0, p2, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
