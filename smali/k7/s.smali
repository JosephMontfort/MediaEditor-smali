.class public final Lk7/s;
.super Lk7/i;
.source "SourceFile"

# interfaces
.implements Li7/h;
.implements Li7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/s$a;,
        Lk7/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/i<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Li7/h;",
        "Li7/q;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lf7/o;

.field public i:Z

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

.field public final l:Li7/v;

.field public m:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj7/v;

.field public final o:Z

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lx7/n$a;

.field public final s:Z


# direct methods
.method public constructor <init>(Lk7/s;Lf7/o;Lf7/j;Lq7/d;Li7/p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/s;",
            "Lf7/o;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/d;",
            "Li7/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p1, Lk7/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lk7/i;-><init>(Lk7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 14
    iput-object p2, p0, Lk7/s;->h:Lf7/o;

    .line 15
    iput-object p3, p0, Lk7/s;->j:Lf7/j;

    .line 16
    iput-object p4, p0, Lk7/s;->k:Lq7/d;

    .line 17
    iget-object p3, p1, Lk7/s;->l:Li7/v;

    iput-object p3, p0, Lk7/s;->l:Li7/v;

    .line 18
    iget-object p3, p1, Lk7/s;->n:Lj7/v;

    iput-object p3, p0, Lk7/s;->n:Lj7/v;

    .line 19
    iget-object p3, p1, Lk7/s;->m:Lf7/j;

    iput-object p3, p0, Lk7/s;->m:Lf7/j;

    .line 20
    iget-boolean p3, p1, Lk7/s;->o:Z

    iput-boolean p3, p0, Lk7/s;->o:Z

    .line 21
    iput-object p6, p0, Lk7/s;->p:Ljava/util/Set;

    .line 22
    iput-object p7, p0, Lk7/s;->q:Ljava/util/Set;

    .line 23
    invoke-static {p6, p7}, Lx7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lx7/n$a;

    move-result-object p3

    iput-object p3, p0, Lk7/s;->r:Lx7/n$a;

    .line 24
    iget-object p3, p0, Lk7/i;->d:Lf7/i;

    invoke-static {p3, p2}, Lk7/s;->z0(Lf7/i;Lf7/o;)Z

    move-result p2

    iput-boolean p2, p0, Lk7/s;->i:Z

    .line 25
    iget-boolean p1, p1, Lk7/s;->s:Z

    iput-boolean p1, p0, Lk7/s;->s:Z

    return-void
.end method

.method public constructor <init>(Lw7/h;Li7/v;Lf7/o;Lf7/j;Lq7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lk7/i;-><init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lk7/s;->h:Lf7/o;

    .line 3
    iput-object p4, p0, Lk7/s;->j:Lf7/j;

    .line 4
    iput-object p5, p0, Lk7/s;->k:Lq7/d;

    .line 5
    iput-object p2, p0, Lk7/s;->l:Li7/v;

    .line 6
    invoke-virtual {p2}, Li7/v;->k()Z

    move-result p2

    iput-boolean p2, p0, Lk7/s;->o:Z

    .line 7
    iput-object v0, p0, Lk7/s;->m:Lf7/j;

    .line 8
    iput-object v0, p0, Lk7/s;->n:Lj7/v;

    .line 9
    invoke-static {p1, p3}, Lk7/s;->z0(Lf7/i;Lf7/o;)Z

    move-result p2

    iput-boolean p2, p0, Lk7/s;->i:Z

    .line 10
    iput-object v0, p0, Lk7/s;->r:Lx7/n$a;

    .line 11
    iget-object p1, p1, Lw7/g;->l:Lf7/i;

    .line 12
    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/s;->s:Z

    return-void
.end method

.method public static z0(Lf7/i;Lf7/o;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/i;->h0()Lf7/i;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {p1}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0(Lw6/k;Lf7/g;Ljava/util/Map;)V
    .locals 12

    iget-object v1, p0, Lk7/s;->j:Lf7/j;

    invoke-virtual {v1}, Lf7/j;->l()Lj7/s;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lk7/s$b;

    iget-object v5, p0, Lk7/i;->d:Lf7/i;

    invoke-virtual {v5}, Lf7/i;->a0()Lf7/i;

    move-result-object v5

    iget-object v5, v5, Lf7/i;->b:Ljava/lang/Class;

    invoke-direct {v0, v5, p3}, Lk7/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v6, Lw6/n;->n:Lw6/n;

    if-eq v0, v6, :cond_4

    sget-object p1, Lw6/n;->k:Lw6/n;

    if-ne v0, p1, :cond_3

    goto/16 :goto_b

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v4, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_4
    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Lk7/s;->h:Lf7/o;

    invoke-virtual {v0, p2, v2}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    iget-object v6, p0, Lk7/s;->r:Lx7/n$a;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :cond_5
    :goto_4
    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    goto/16 :goto_a

    :cond_6
    :try_start_0
    sget-object v6, Lw6/n;->y:Lw6/n;
    :try_end_0
    .catch Li7/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v0, v6, :cond_8

    :try_start_1
    iget-boolean v0, p0, Lk7/i;->f:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lk7/i;->e:Li7/p;

    invoke-interface {v0, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Li7/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, p2

    move-object v8, p3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lk7/s;->k:Lq7/d;

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Li7/t; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_9
    :try_start_3
    invoke-virtual {v1, p1, p2, v0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Li7/t; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v5, v9, v11}, Lk7/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Li7/t; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_a
    :try_start_5
    invoke-interface {p3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Li7/t; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v10, :cond_5

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_6
    invoke-virtual/range {v6 .. v11}, Lk7/s;->C0(Lf7/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Li7/t; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, p2

    move-object v8, p3

    goto :goto_7

    :goto_8
    invoke-static {v7, p0, v8, v2}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :goto_9
    invoke-virtual {v6, v7, v5, v9, v0}, Lk7/s;->E0(Lf7/g;Lk7/s$b;Ljava/lang/Object;Li7/t;)V

    :goto_a
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v2

    move-object p0, v6

    move-object p2, v7

    move-object p3, v8

    goto :goto_3

    :cond_b
    :goto_b
    return-void
.end method

.method public final C0(Lf7/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p0, p0, Lk7/s;->s:Z

    if-eqz p0, :cond_1

    sget-object p0, Lw6/r;->b:Lw6/r;

    invoke-virtual {p1, p0}, Lf7/g;->P(Lw6/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E0(Lf7/g;Lk7/s$b;Ljava/lang/Object;Li7/t;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p0, Lk7/s$a;

    iget-object p1, p2, Lk7/s$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, Lk7/s$a;-><init>(Lk7/s$b;Li7/t;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, Lk7/s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Li7/t;->e:Lj7/z;

    invoke-virtual {p1, p0}, Lj7/z;->a(Lj7/z$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 12
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

    iget-object v1, p0, Lk7/s;->h:Lf7/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf7/i;->h0()Lf7/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lf7/g;->u(Lf7/i;Lf7/c;)Lf7/o;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Li7/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Li7/i;

    invoke-interface {v2}, Li7/i;->a()Lf7/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lk7/s;->j:Lf7/j;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, Lk7/b0;->o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lk7/s;->k:Lq7/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    iget-object v3, p0, Lk7/s;->p:Ljava/util/Set;

    iget-object v4, p0, Lk7/s;->q:Ljava/util/Set;

    iget-object v8, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v8}, Lh7/o;->d()Lf7/a;

    move-result-object v8

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Lf7/a;->L(La90/h;)Lv6/p$a;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-boolean v11, v10, Lv6/p$a;->d:Z

    if-eqz v11, :cond_5

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_5
    iget-object v10, v10, Lv6/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v11

    :goto_7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v9}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v8

    iget-object v8, v8, Lv6/s$a;->a:Ljava/util/Set;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v4, v9

    :cond_b
    :goto_a
    move-object v9, v3

    move-object v10, v4

    invoke-static {p1, p2, v6}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object v8

    if-ne v1, v5, :cond_c

    if-ne v2, v6, :cond_c

    if-ne v0, v7, :cond_c

    iget-object p1, p0, Lk7/i;->e:Li7/p;

    if-ne p1, v8, :cond_c

    iget-object p1, p0, Lk7/s;->p:Ljava/util/Set;

    if-ne p1, v9, :cond_c

    iget-object p1, p0, Lk7/s;->q:Ljava/util/Set;

    if-ne p1, v10, :cond_c

    return-object p0

    :cond_c
    new-instance v3, Lk7/s;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lk7/s;-><init>(Lk7/s;Lf7/o;Lf7/j;Lq7/d;Li7/p;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method public final c(Lf7/g;)V
    .locals 5

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    iget-object v1, p0, Lk7/s;->l:Li7/v;

    invoke-virtual {v1}, Li7/v;->l()Z

    move-result v2

    iget-object v3, p0, Lk7/i;->d:Lf7/i;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li7/v;->F()Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2, v4}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v2

    iput-object v2, p0, Lk7/s;->m:Lf7/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_1
    invoke-virtual {v1}, Li7/v;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Li7/v;->B()Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2, v4}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v2

    iput-object v2, p0, Lk7/s;->m:Lf7/j;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    :goto_0
    invoke-virtual {v1}, Li7/v;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Li7/v;->G(Lf7/f;)[Li7/s;

    move-result-object v2

    sget-object v4, Lf7/p;->C:Lf7/p;

    invoke-virtual {v0, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lj7/v;->b(Lf7/g;Li7/v;[Li7/s;Z)Lj7/v;

    move-result-object p1

    iput-object p1, p0, Lk7/s;->n:Lj7/v;

    :cond_4
    iget-object p1, p0, Lk7/s;->h:Lf7/o;

    invoke-static {v3, p1}, Lk7/s;->z0(Lf7/i;Lf7/o;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/s;->i:Z

    return-void
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v0, v1, Lk7/s;->n:Lj7/v;

    iget-object v8, v1, Lk7/i;->e:Li7/p;

    iget-boolean v9, v1, Lk7/i;->f:Z

    iget-object v10, v1, Lk7/s;->k:Lq7/d;

    iget-object v11, v1, Lk7/s;->j:Lf7/j;

    iget-object v3, v1, Lk7/i;->d:Lf7/i;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v2, v12}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v4

    invoke-virtual {v7}, Lw6/k;->O0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lw6/n;->n:Lw6/n;

    invoke-virtual {v7, v5}, Lw6/k;->H0(Lw6/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v12

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lw6/k;->U0()Lw6/n;

    move-result-object v6

    iget-object v13, v1, Lk7/s;->r:Lx7/n$a;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v5}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lw6/k;->Y0()Lw6/k;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v7, v2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lw6/k;->U0()Lw6/n;

    :try_start_0
    invoke-virtual {v0, v2, v4}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v7, v2, v0}, Lk7/s;->A0(Lw6/k;Lf7/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v2, v0, v1, v5}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v12

    :cond_3
    iget-object v13, v1, Lk7/s;->h:Lf7/o;

    invoke-virtual {v13, v2, v5}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    :try_start_1
    sget-object v14, Lw6/n;->y:Lw6/n;

    if-ne v6, v14, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v11, v7, v2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v7, v2, v10}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v6, Lj7/x$b;

    iget-object v14, v4, Lj7/y;->h:Lj7/x;

    invoke-direct {v6, v14, v5, v13}, Lj7/x$b;-><init>(Lj7/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lj7/y;->h:Lj7/x;

    :cond_7
    :goto_2
    invoke-virtual {v7}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object v1, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v2, v0, v1, v5}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v12

    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, v4}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    iget-object v1, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v2, v0, v1, v5}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v12

    :cond_9
    iget-object v0, v1, Lk7/s;->m:Lf7/j;

    iget-object v4, v1, Lk7/s;->l:Li7/v;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Li7/v;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_a
    iget-boolean v0, v1, Lk7/s;->o:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lw6/k;->p()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    const/4 v13, 0x3

    if-eq v0, v13, :cond_c

    const/4 v13, 0x5

    if-eq v0, v13, :cond_d

    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p0 .. p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_b
    invoke-virtual {v1, v2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v12

    :cond_c
    invoke-virtual/range {p0 .. p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_d
    invoke-virtual {v4, v2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-boolean v0, v1, Lk7/s;->i:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Lf7/j;->l()Lj7/s;

    move-result-object v0

    if-eqz v0, :cond_e

    move v13, v6

    goto :goto_4

    :cond_e
    move v13, v5

    :goto_4
    if-eqz v13, :cond_f

    new-instance v0, Lk7/s$b;

    invoke-virtual {v3}, Lf7/i;->a0()Lf7/i;

    move-result-object v3

    iget-object v3, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lk7/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v14, v0

    goto :goto_5

    :cond_f
    move-object v14, v12

    :goto_5
    invoke-virtual {v7}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v3, Lw6/n;->k:Lw6/n;

    if-ne v0, v3, :cond_12

    :cond_11
    move-object v3, v4

    goto/16 :goto_e

    :cond_12
    sget-object v3, Lw6/n;->n:Lw6/n;

    if-ne v0, v3, :cond_19

    invoke-virtual {v7}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    iget-object v5, v1, Lk7/s;->r:Lx7/n$a;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v3}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v7}, Lw6/k;->Y0()Lw6/k;

    :cond_13
    :goto_8
    move-object v3, v4

    goto :goto_d

    :cond_14
    :try_start_3
    sget-object v5, Lw6/n;->y:Lw6/n;

    if-ne v0, v5, :cond_16

    if-eqz v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v8, v2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_c

    :cond_16
    if-nez v10, :cond_17

    invoke-virtual {v11, v7, v2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v11, v7, v2, v10}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-eqz v13, :cond_18

    invoke-virtual {v14, v3, v6}, Lk7/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Li7/t; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_13

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lk7/s;->C0(Lf7/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Li7/t; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :goto_b
    invoke-static {v2, v0, v3, v4}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v12

    :goto_c
    invoke-virtual {v1, v2, v14, v4, v0}, Lk7/s;->E0(Lf7/g;Lk7/s$b;Ljava/lang/Object;Li7/t;)V

    :goto_d
    invoke-virtual {v7}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    goto :goto_6

    :goto_e
    return-object v3

    :cond_19
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v12, v0}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v12

    :cond_1a
    move-object v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lk7/s;->A0(Lw6/k;Lf7/g;Ljava/util/Map;)V

    return-object v3

    :cond_1b
    iget-object v0, v3, Lf7/i;->b:Ljava/lang/Class;

    const-string v1, "no default constructor found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v12
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lw6/k;->X0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk7/s;->i:Z

    const/4 v1, 0x0

    iget-object v3, p0, Lk7/i;->e:Li7/p;

    iget-boolean v4, p0, Lk7/i;->f:Z

    iget-object v5, p0, Lk7/s;->k:Lq7/d;

    iget-object v6, p0, Lk7/s;->j:Lf7/j;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v7, Lw6/n;->k:Lw6/n;

    if-ne v0, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lw6/n;->n:Lw6/n;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    iget-object v7, p0, Lk7/s;->r:Lx7/n$a;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lw6/n;->y:Lw6/n;

    if-ne v1, v7, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_7

    invoke-virtual {v6, p1, p2, v1}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lf7/g;->z(Lf7/j;)V

    invoke-virtual {v6, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v6, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v6, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v1, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    invoke-static {p2, p0, p3, v0}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v7, Lw6/n;->k:Lw6/n;

    if-ne v0, v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v7, Lw6/n;->n:Lw6/n;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, Lk7/s;->h:Lf7/o;

    invoke-virtual {v1, p2, v0}, Lf7/o;->a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v7

    iget-object v8, p0, Lk7/s;->r:Lx7/n$a;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Lx7/n$a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_7

    :cond_f
    :try_start_1
    sget-object v8, Lw6/n;->y:Lw6/n;

    if-ne v7, v8, :cond_11

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v5, :cond_12

    invoke-virtual {v6, p1, p2, v7}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lf7/g;->z(Lf7/j;)V

    invoke-virtual {v6, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_13
    if-nez v5, :cond_14

    invoke-virtual {v6, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_14
    invoke-virtual {v6, p1, p2, v5}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lw6/k;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {p2, p0, p3, v0}, Lk7/i;->y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk7/s;->j:Lf7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/s;->h:Lf7/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/s;->k:Lq7/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/s;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk7/s;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->c:Lw7/f;

    return-object p0
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Lk7/s;->l:Li7/v;

    return-object p0
.end method

.method public final s0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/i;->d:Lf7/i;

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

    iget-object p0, p0, Lk7/s;->j:Lf7/j;

    return-object p0
.end method
