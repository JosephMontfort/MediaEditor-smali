.class public abstract Lv7/f0;
.super Lv7/q0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/q0<",
        "TT;>;",
        "Lt7/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lf7/i;

.field public final d:Lf7/c;

.field public final e:Lq7/g;

.field public final f:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx7/u;

.field public transient h:Lu7/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lv7/c;Lf7/c;Lq7/g;Lf7/n;Lx7/u;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Lv7/q0;)V

    .line 12
    iget-object p1, p1, Lv7/f0;->c:Lf7/i;

    iput-object p1, p0, Lv7/f0;->c:Lf7/i;

    .line 13
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/f0;->h:Lu7/l;

    .line 14
    iput-object p2, p0, Lv7/f0;->d:Lf7/c;

    .line 15
    iput-object p3, p0, Lv7/f0;->e:Lq7/g;

    .line 16
    iput-object p4, p0, Lv7/f0;->f:Lf7/n;

    .line 17
    iput-object p5, p0, Lv7/f0;->g:Lx7/u;

    .line 18
    iput-object p6, p0, Lv7/f0;->i:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lv7/f0;->j:Z

    return-void
.end method

.method public constructor <init>(Lw7/j;Lq7/g;Lf7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Lf7/i;)V

    .line 2
    iget-object p1, p1, Lw7/j;->k:Lf7/i;

    .line 3
    iput-object p1, p0, Lv7/f0;->c:Lf7/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv7/f0;->d:Lf7/c;

    .line 5
    iput-object p2, p0, Lv7/f0;->e:Lq7/g;

    .line 6
    iput-object p3, p0, Lv7/f0;->f:Lf7/n;

    .line 7
    iput-object p1, p0, Lv7/f0;->g:Lx7/u;

    .line 8
    iput-object p1, p0, Lv7/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lv7/f0;->j:Z

    .line 10
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/f0;->h:Lu7/l;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 14
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

    move-object/from16 v3, p2

    iget-object v9, p1, Lf7/a0;->a:Lf7/y;

    iget-object v1, p0, Lv7/f0;->e:Lq7/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lq7/g;->a(Lf7/c;)Lq7/g;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lf7/c;->a()Ln7/i;

    move-result-object v2

    invoke-virtual {v9}, Lh7/o;->d()Lf7/a;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2, v5}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    const/4 v11, 0x0

    iget-object v5, p0, Lv7/f0;->f:Lf7/n;

    iget-object v12, p0, Lv7/f0;->c:Lf7/i;

    const/4 v13, 0x1

    if-nez v2, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v12}, Lf7/i;->E0()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v2, v11

    goto :goto_4

    :cond_2
    iget-object v2, v12, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    move v2, v13

    goto :goto_4

    :cond_3
    iget-boolean v2, v12, Lf7/i;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lf7/c;->a()Ln7/i;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Lf7/c;->a()Ln7/i;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf7/a;->Z(La90/h;)Lg7/f$b;

    move-result-object v2

    sget-object v6, Lg7/f$b;->b:Lg7/f$b;

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lg7/f$b;->a:Lg7/f$b;

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lf7/p;->r:Lf7/p;

    invoke-virtual {v9, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p1, v12, v3}, Lf7/a0;->x(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, v3}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v2

    :cond_9
    :goto_5
    iget-object v6, p0, Lv7/f0;->d:Lf7/c;

    if-ne v6, v3, :cond_a

    if-ne v1, v4, :cond_a

    if-ne v5, v2, :cond_a

    move-object v1, p0

    goto :goto_6

    :cond_a
    move-object v5, v2

    move-object v2, p0

    check-cast v2, Lv7/c;

    new-instance v1, Lv7/c;

    iget-object v7, v2, Lv7/f0;->i:Ljava/lang/Object;

    iget-boolean v8, v2, Lv7/f0;->j:Z

    iget-object v6, p0, Lv7/f0;->g:Lx7/u;

    invoke-direct/range {v1 .. v8}, Lv7/f0;-><init>(Lv7/c;Lf7/c;Lq7/g;Lf7/n;Lx7/u;Ljava/lang/Object;Z)V

    :goto_6
    if-eqz v3, :cond_12

    iget-object v2, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-interface {v3, v9, v2}, Lf7/c;->b(Lh7/o;Ljava/lang/Class;)Lv6/r$b;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, Lv6/r$b;->b:Lv6/r$a;

    sget-object v4, Lv6/r$a;->e:Lv6/r$a;

    if-eq v3, v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_c

    const/4 v4, 0x2

    sget-object v5, Lv6/r$a;->c:Lv6/r$a;

    if-eq v3, v4, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    :goto_7
    move-object v8, v10

    move v9, v11

    goto :goto_a

    :cond_b
    iget-object v2, v2, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    :goto_8
    move-object v8, v10

    :goto_9
    move v9, v13

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v10}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_e
    invoke-static {v12}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v8, v5

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Lcom/google/gson/internal/a0;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v10, v5

    goto :goto_8

    :goto_a
    iget-object v0, p0, Lv7/f0;->i:Ljava/lang/Object;

    if-ne v0, v8, :cond_11

    iget-boolean p0, p0, Lv7/f0;->j:Z

    if-eq p0, v9, :cond_12

    :cond_11
    move-object v3, v1

    check-cast v3, Lv7/c;

    new-instance v2, Lv7/c;

    iget-object v6, v3, Lv7/f0;->f:Lf7/n;

    iget-object v7, v3, Lv7/f0;->g:Lx7/u;

    iget-object v4, v3, Lv7/f0;->d:Lf7/c;

    iget-object v5, v3, Lv7/f0;->e:Lq7/g;

    invoke-direct/range {v2 .. v9}, Lv7/f0;-><init>(Lv7/c;Lf7/c;Lq7/g;Lf7/n;Lx7/u;Ljava/lang/Object;Z)V

    return-object v2

    :cond_12
    return-object v1
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "TT;)Z"
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lv7/f0;->j:Z

    return p0

    :cond_0
    iget-object v0, p0, Lv7/f0;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lv7/f0;->f:Lf7/n;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lv7/f0;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v1
    :try_end_0
    .catch Lf7/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lf7/x;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    sget-object p0, Lv6/r$a;->c:Lv6/r$a;

    if-ne v0, p0, :cond_3

    invoke-virtual {v1, p1, p2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lv7/f0;->g:Lx7/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lv7/f0;->g:Lx7/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lv7/f0;->f:Lf7/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv7/f0;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lv7/f0;->e:Lq7/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lv7/f0;->g:Lx7/u;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lv7/f0;->f:Lf7/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv7/f0;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public final h(Lx7/u;)Lf7/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/f0;->f:Lf7/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf7/n;->h(Lx7/u;)Lf7/n;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-object v1, p0, Lv7/f0;->g:Lx7/u;

    if-nez v1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    new-instance v2, Lx7/u$a;

    invoke-direct {v2, p1, v1}, Lx7/u$a;-><init>(Lx7/u;Lx7/u;)V

    move-object v7, v2

    :goto_1
    if-ne v0, v6, :cond_3

    if-ne v1, v7, :cond_3

    :goto_2
    return-object p0

    :cond_3
    move-object v3, p0

    check-cast v3, Lv7/c;

    new-instance v2, Lv7/c;

    iget-object v8, v3, Lv7/f0;->i:Ljava/lang/Object;

    iget-boolean v9, v3, Lv7/f0;->j:Z

    iget-object v4, p0, Lv7/f0;->d:Lf7/c;

    iget-object v5, p0, Lv7/f0;->e:Lq7/g;

    invoke-direct/range {v2 .. v9}, Lv7/f0;-><init>(Lv7/c;Lf7/c;Lq7/g;Lf7/n;Lx7/u;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final p(Lf7/a0;Ljava/lang/Class;)Lf7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/f0;->h:Lu7/l;

    invoke-virtual {v0, p2}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv7/f0;->c:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->n0()Z

    move-result v1

    iget-object v2, p0, Lv7/f0;->d:Lf7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lf7/a0;->x(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lf7/a0;->y(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lv7/f0;->g:Lx7/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lf7/n;->h(Lx7/u;)Lf7/n;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lv7/f0;->h:Lu7/l;

    invoke-virtual {v0, p2, p1}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    iput-object p2, p0, Lv7/f0;->h:Lu7/l;

    return-object p1

    :cond_2
    return-object v0
.end method
