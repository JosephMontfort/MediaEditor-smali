.class public final Lu7/i;
.super Lt7/g;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/g<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lt7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# instance fields
.field public final c:Lf7/c;

.field public final d:Z

.field public final e:Lf7/i;

.field public final f:Lf7/i;

.field public final g:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq7/g;

.field public j:Lu7/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Lf7/i;Lf7/i;Lf7/i;ZLq7/g;Lf7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Lf7/i;)V

    .line 2
    iput-object p2, p0, Lu7/i;->e:Lf7/i;

    .line 3
    iput-object p3, p0, Lu7/i;->f:Lf7/i;

    .line 4
    iput-boolean p4, p0, Lu7/i;->d:Z

    .line 5
    iput-object p5, p0, Lu7/i;->i:Lq7/g;

    .line 6
    iput-object p6, p0, Lu7/i;->c:Lf7/c;

    .line 7
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lu7/i;->j:Lu7/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lu7/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lu7/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lu7/i;Lf7/n;Lf7/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 12
    iget-object v0, p1, Lu7/i;->e:Lf7/i;

    iput-object v0, p0, Lu7/i;->e:Lf7/i;

    .line 13
    iget-object v0, p1, Lu7/i;->f:Lf7/i;

    iput-object v0, p0, Lu7/i;->f:Lf7/i;

    .line 14
    iget-boolean v0, p1, Lu7/i;->d:Z

    iput-boolean v0, p0, Lu7/i;->d:Z

    .line 15
    iget-object v0, p1, Lu7/i;->i:Lq7/g;

    iput-object v0, p0, Lu7/i;->i:Lq7/g;

    .line 16
    iput-object p2, p0, Lu7/i;->g:Lf7/n;

    .line 17
    iput-object p3, p0, Lu7/i;->h:Lf7/n;

    .line 18
    sget-object p2, Lu7/l$b;->a:Lu7/l$b;

    iput-object p2, p0, Lu7/i;->j:Lu7/l;

    .line 19
    iget-object p1, p1, Lu7/i;->c:Lf7/c;

    iput-object p1, p0, Lu7/i;->c:Lf7/c;

    .line 20
    iput-object p4, p0, Lu7/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lu7/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 11
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

    iget-object v0, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lf7/a;->v(La90/h;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lu7/i;->h:Lf7/n;

    :cond_4
    invoke-static {p1, p2, v1}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v1

    iget-object v3, p0, Lu7/i;->f:Lf7/i;

    if-nez v1, :cond_5

    iget-boolean v5, p0, Lu7/i;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lf7/i;->E0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v3, p2}, Lf7/a0;->t(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v1

    :cond_5
    move-object v8, v1

    if-nez v4, :cond_6

    iget-object v4, p0, Lu7/i;->g:Lf7/n;

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, Lu7/i;->e:Lf7/i;

    invoke-virtual {p1, v1, p2}, Lf7/a0;->v(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v1

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4, p2}, Lf7/a0;->F(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_e

    invoke-interface {p2, v0, v2}, Lf7/c;->b(Lh7/o;Ljava/lang/Class;)Lv6/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v0, p2, Lv6/r$b;->b:Lv6/r$a;

    sget-object v1, Lv6/r$a;->e:Lv6/r$a;

    if-eq v0, v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    sget-object v5, Lv6/r$a;->c:Lv6/r$a;

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 v1, 0x0

    :cond_8
    :goto_5
    move v10, v1

    move-object v9, v2

    goto :goto_6

    :cond_9
    iget-object p2, p2, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v2

    goto :goto_5

    :cond_c
    move v10, v1

    move-object v9, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lcom/google/gson/internal/a0;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v2, v5

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lu7/i;->k:Ljava/lang/Object;

    iget-boolean v1, p0, Lu7/i;->l:Z

    goto :goto_5

    :goto_6
    new-instance v5, Lu7/i;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lu7/i;-><init>(Lu7/i;Lf7/n;Lf7/n;Ljava/lang/Object;Z)V

    return-object v5
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lu7/i;->l:Z

    return p0

    :cond_0
    iget-object v0, p0, Lu7/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu7/i;->h:Lf7/n;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lu7/i;->j:Lu7/l;

    invoke-virtual {v2, v1}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lu7/i;->j:Lu7/l;

    iget-object v3, p0, Lu7/i;->c:Lf7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Lu7/i;->j:Lu7/l;
    :try_end_0
    .catch Lf7/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Lv6/r$a;->c:Lv6/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lw6/h;->u0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/i;->q(Ljava/util/Map$Entry;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->B()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    sget-object v0, Lw6/n;->j:Lw6/n;

    invoke-virtual {p4, p1, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lu7/i;->q(Ljava/util/Map$Entry;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Lt7/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lu7/i;

    iget-object v4, p0, Lu7/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Lu7/i;->l:Z

    iget-object v2, p0, Lu7/i;->g:Lf7/n;

    iget-object v3, p0, Lu7/i;->h:Lf7/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu7/i;-><init>(Lu7/i;Lf7/n;Lf7/n;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final q(Ljava/util/Map$Entry;Lw6/h;Lf7/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lf7/a0;->g:Lf7/n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu7/i;->g:Lf7/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lu7/i;->l:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p3, Lf7/a0;->f:Lf7/n;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lu7/i;->h:Lf7/n;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lu7/i;->j:Lu7/l;

    invoke-virtual {v4, v3}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lu7/i;->f:Lf7/i;

    invoke-virtual {v4}, Lf7/i;->n0()Z

    move-result v5

    iget-object v6, p0, Lu7/i;->c:Lf7/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lu7/i;->j:Lu7/l;

    invoke-virtual {p3, v4, v3}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v3

    invoke-virtual {v5, v3, p3, v6}, Lu7/l;->a(Lf7/i;Lf7/a0;Lf7/c;)Lu7/l$d;

    move-result-object v3

    iget-object v4, v3, Lu7/l$d;->b:Lu7/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Lu7/i;->j:Lu7/l;

    :cond_3
    iget-object v3, v3, Lu7/l$d;->a:Lf7/n;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lu7/i;->j:Lu7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Lu7/i;->j:Lu7/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Lu7/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lv6/r$a;->c:Lv6/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    iget-object p0, p0, Lu7/i;->i:Lq7/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
