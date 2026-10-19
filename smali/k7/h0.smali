.class public final Lk7/h0;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Li7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:Lk7/h0;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final d:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li7/p;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lk7/h0;->h:[Ljava/lang/String;

    new-instance v0, Lk7/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lk7/h0;-><init>(Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    sput-object v0, Lk7/h0;->i:Lk7/h0;

    return-void
.end method

.method public constructor <init>(Lf7/j;Li7/p;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lk7/h0;->d:Lf7/j;

    iput-object p2, p0, Lk7/h0;->e:Li7/p;

    iput-object p3, p0, Lk7/h0;->f:Ljava/lang/Boolean;

    invoke-static {p2}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/h0;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 5
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

    iget-object v0, p0, Lk7/h0;->d:Lf7/j;

    invoke-static {p1, p2, v0}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v1

    :goto_0
    const-class v2, [Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v2, v4}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {p1, p2, v1}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, v3

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lk7/h0;->f:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk7/h0;->e:Li7/p;

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lk7/h0;

    invoke-direct {p0, v1, p1, v2}, Lk7/h0;-><init>(Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/h0;->y0(Lw6/k;Lf7/g;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk7/h0;->d:Lf7/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk7/h0;->x0(Lw6/k;Lf7/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v0

    invoke-virtual {v0}, Lx7/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->T0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v4

    sget-object v5, Lw6/n;->m:Lw6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Lx7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lf7/g;->h0(Lx7/x;)V

    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lw6/n;->y:Lw6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, Lk7/h0;->e:Li7/p;

    if-ne v4, v5, :cond_4

    :try_start_2
    iget-boolean v4, p0, Lk7/h0;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, v6}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    iget p1, v0, Lx7/x;->c:I

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/h0;->y0(Lw6/k;Lf7/g;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lk7/h0;->d:Lf7/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lk7/h0;->x0(Lw6/k;Lf7/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lx7/x;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->T0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v3

    sget-object v4, Lw6/n;->m:Lw6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, Lx7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lf7/g;->h0(Lx7/x;)V

    return-object p0

    :cond_3
    :try_start_1
    sget-object v4, Lw6/n;->y:Lw6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Lk7/h0;->e:Li7/p;

    if-ne v3, v4, :cond_5

    :try_start_2
    iget-boolean v3, p0, Lk7/h0;->g:Z

    if-eqz v3, :cond_4

    sget-object p0, Lk7/h0;->h:[Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-interface {v5, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_3
    aput-object v3, p3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    :goto_2
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

    return-object p0
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->b:Lx7/a;

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lk7/h0;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->a:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x0(Lw6/k;Lf7/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lf7/g;->S()Lx7/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lx7/x;->e()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, Lx7/x;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->T0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lk7/h0;->d:Lf7/j;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v4

    sget-object v6, Lw6/n;->m:Lw6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lx7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lf7/g;->h0(Lx7/x;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lw6/n;->y:Lw6/n;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, Lk7/h0;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lk7/h0;->e:Li7/p;

    invoke-interface {v4, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, Lx7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    :goto_2
    invoke-static {p0, v0, v3}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public final y0(Lw6/k;Lf7/g;)[Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk7/h0;->f:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2, v1, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v2, p0, Lk7/h0;->e:Li7/p;

    if-eqz v0, :cond_3

    invoke-interface {v2, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, Lh7/b;->a:Lh7/b;

    sget-object v5, Lw7/f;->a:Lw7/f;

    if-eqz v3, :cond_4

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p2, v5, v1, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v0}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v5, v1}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, p2, v0}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
