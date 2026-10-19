.class public final Lv7/d0;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lf7/i;

.field public final g:Lq7/g;

.field public final h:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu7/l;


# direct methods
.method public constructor <init>(Lf7/i;ZLq7/g;Lf7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Z",
            "Lq7/g;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lv7/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lv7/d0;->f:Lf7/i;

    .line 3
    iput-boolean p2, p0, Lv7/d0;->e:Z

    .line 4
    iput-object p3, p0, Lv7/d0;->g:Lq7/g;

    .line 5
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/d0;->i:Lu7/l;

    .line 6
    iput-object p4, p0, Lv7/d0;->h:Lf7/n;

    return-void
.end method

.method public constructor <init>(Lv7/d0;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d0;",
            "Lf7/c;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lv7/a;-><init>(Lv7/a;Lf7/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lv7/d0;->f:Lf7/i;

    iput-object p2, p0, Lv7/d0;->f:Lf7/i;

    .line 9
    iput-object p3, p0, Lv7/d0;->g:Lq7/g;

    .line 10
    iget-boolean p1, p1, Lv7/d0;->e:Z

    iput-boolean p1, p0, Lv7/d0;->e:Z

    .line 11
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/d0;->i:Lu7/l;

    .line 12
    iput-object p4, p0, Lv7/d0;->h:Lf7/n;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/d0;->g:Lq7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq7/g;->a(Lf7/c;)Lq7/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object v2

    iget-object v3, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lv6/k$a;->c:Lv6/k$a;

    invoke-virtual {v3, v1}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lv7/d0;->h:Lf7/n;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lv7/d0;->f:Lf7/i;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lv7/d0;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lf7/i;->E0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, Lf7/a0;->t(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v2

    :cond_4
    move-object v6, v2

    iget-object p1, p0, Lv7/a;->c:Lf7/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lv7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance v2, Lv7/d0;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lv7/d0;-><init>(Lv7/d0;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv7/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lf7/z;->x:Lf7/z;

    iget-object v2, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2, v1}, Lf7/y;->p(Lf7/z;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/d0;->v([Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lv7/d0;->v([Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Lt7/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv7/d0;

    iget-boolean v1, p0, Lv7/d0;->e:Z

    iget-object v2, p0, Lv7/d0;->h:Lf7/n;

    iget-object p0, p0, Lv7/d0;->f:Lf7/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lv7/d0;-><init>(Lf7/i;ZLq7/g;Lf7/n;)V

    return-object v0
.end method

.method public final t(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv7/d0;

    iget-object v3, p0, Lv7/d0;->g:Lq7/g;

    iget-object v4, p0, Lv7/d0;->h:Lf7/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv7/d0;-><init>(Lv7/d0;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lv7/d0;->v([Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final v([Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 9

    iget-object v0, p0, Lv7/d0;->f:Lf7/i;

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lv7/d0;->g:Lq7/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lv7/d0;->h:Lf7/n;

    if-eqz v5, :cond_3

    array-length p0, p1

    move-object v0, v4

    :goto_0
    if-ge v3, p0, :cond_b

    :try_start_0
    aget-object v0, p1, v3

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v5, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v2}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v3}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v4

    :cond_3
    iget-object v5, p0, Lv7/a;->c:Lf7/c;

    if-eqz v2, :cond_6

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Lv7/d0;->i:Lu7/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v4

    :goto_3
    if-ge v3, v0, :cond_b

    :try_start_2
    aget-object v6, p1, v3

    if-nez v6, :cond_4

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {p3, v7, v5}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v7

    if-eq v1, v7, :cond_5

    iput-object v7, p0, Lv7/d0;->i:Lu7/l;

    :cond_5
    invoke-virtual {v8, v6, p2, p3, v2}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v6, v4

    :goto_5
    invoke-static {p3, p0, v6, v3}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v4

    :cond_6
    :try_start_3
    iget-object v2, p0, Lv7/d0;->i:Lu7/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v4

    :goto_6
    if-ge v3, v1, :cond_b

    :try_start_4
    aget-object v6, p1, v3

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_a

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, Lf7/i;->n0()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3, v0, v7}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    invoke-virtual {v2, v7, p3, v5}, Lu7/l;->a(Lf7/i;Lf7/a0;Lf7/c;)Lu7/l$d;

    move-result-object v7

    iget-object v8, v7, Lu7/l$d;->b:Lu7/l;

    if-eq v2, v8, :cond_8

    iput-object v8, p0, Lv7/d0;->i:Lu7/l;

    :cond_8
    iget-object v8, v7, Lu7/l$d;->a:Lf7/n;

    goto :goto_7

    :cond_9
    invoke-virtual {p3, v7, v5}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v7

    if-eq v2, v7, :cond_a

    iput-object v7, p0, Lv7/d0;->i:Lu7/l;

    :cond_a
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_9
    return-void

    :catch_4
    move-exception p0

    move-object v6, v4

    :goto_a
    invoke-static {p3, p0, v6, v3}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v4
.end method
