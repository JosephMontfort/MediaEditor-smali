.class public final Li7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lx7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/o<",
            "Lf7/i;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf7/i;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Li7/m;->b:Ljava/util/HashMap;

    const/16 v0, 0x40

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lx7/o;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lx7/o;-><init>(II)V

    iput-object v1, p0, Li7/m;->a:Lx7/o;

    return-void
.end method

.method public static b(Lf7/g;La90/h;Lf7/i;)Lf7/j;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v2}, Lf7/i;->v0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lf7/i;->G0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lf7/i;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v0

    check-cast v4, Li7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v3, v2}, Lf7/f;->n(Lf7/i;)Ln7/q;

    move-result-object v4

    iget-object v5, v4, Ln7/q;->e:Ln7/c;

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf7/a;->k(La90/h;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Lf7/g;->n(Ljava/lang/Object;)Lf7/j;

    move-result-object v6

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf7/a;->j(La90/h;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lf7/g;->e()Lw7/o;

    invoke-interface {v7}, Lx7/k;->getInputType()Lf7/i;

    move-result-object v9

    new-instance v10, Lk7/a0;

    invoke-direct {v10, v7, v9, v6}, Lk7/a0;-><init>(Lx7/k;Lf7/i;Lf7/j;)V

    move-object v6, v10

    :goto_1
    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v6

    invoke-virtual {v2}, Lf7/i;->G0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lf7/i;->h0()Lf7/i;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lf7/i;->d:Ljava/lang/Object;

    if-nez v7, :cond_6

    invoke-virtual {v6, v5}, Lf7/a;->u(La90/h;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Lf7/g;->R(Ljava/lang/Object;)Lf7/o;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v9, v2

    check-cast v9, Lw7/g;

    invoke-virtual {v9, v7}, Lw7/g;->c1(Lf7/o;)Lw7/g;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    invoke-virtual {v7}, Lf7/i;->a0()Lf7/i;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v9, Lf7/i;->d:Ljava/lang/Object;

    if-nez v9, :cond_b

    invoke-virtual {v6, v5}, Lf7/a;->c(La90/h;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    instance-of v10, v9, Lf7/j;

    if-eqz v10, :cond_7

    check-cast v9, Lf7/j;

    goto :goto_3

    :cond_7
    check-cast v9, Ljava/lang/Class;

    const-class v10, Lf7/j$a;

    if-eq v9, v10, :cond_8

    invoke-static {v9}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object v9, v8

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v1, v9}, Lf7/g;->n(Ljava/lang/Object;)Lf7/j;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_b

    invoke-virtual {v7, v9}, Lf7/i;->S0(Lf7/j;)Lf7/i;

    move-result-object v7

    :cond_b
    invoke-virtual {v6, v3, v5, v7}, Lf7/a;->C0(Lh7/o;La90/h;Lf7/i;)Lf7/i;

    move-result-object v5

    if-eq v5, v2, :cond_c

    invoke-virtual {v3, v5}, Lf7/f;->n(Lf7/i;)Ln7/q;

    move-result-object v4

    move-object v12, v5

    goto :goto_4

    :cond_c
    move-object v12, v2

    :goto_4
    iget-object v9, v12, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, v4, Ln7/q;->e:Ln7/c;

    iget-object v5, v4, Ln7/q;->d:Lf7/a;

    if-nez v5, :cond_d

    move-object v6, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v2}, Lf7/a;->E(Ln7/c;)Ljava/lang/Class;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_20

    check-cast v0, Li7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf7/p;->x:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lf7/g;->e()Lw7/o;

    move-result-object v2

    invoke-virtual {v12}, Lf7/i;->Z()Lw7/n;

    move-result-object v4

    invoke-virtual {v2, v8, v6, v4}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v2

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v6}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v2

    goto :goto_6

    :goto_7
    iget-object v2, v3, Lh7/o;->b:Lh7/a;

    iget-object v2, v2, Lh7/a;->b:Ln7/t;

    check-cast v2, Ln7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v3}, Ln7/r;->c(Lh7/o;Lf7/i;Ln7/t$a;)Ln7/c;

    move-result-object v6

    sget-object v2, Lf7/p;->c:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_10

    move-object v2, v8

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v6}, Lf7/a;->F(Ln7/c;)Lg7/e$a;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_11

    const-string v2, "with"

    goto :goto_a

    :cond_11
    iget-object v2, v2, Lg7/e$a;->b:Ljava/lang/String;

    :goto_a
    new-instance v7, Ln7/w;

    invoke-direct {v7, v3, v2}, Ln7/w;-><init>(Lh7/o;Ljava/lang/String;)V

    new-instance v2, Ln7/c0;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Ln7/c0;-><init>(Lh7/o;ZLf7/i;Ln7/c;Ln7/w;)V

    new-instance v4, Ln7/q;

    invoke-direct {v4, v2}, Ln7/q;-><init>(Ln7/c0;)V

    :try_start_0
    invoke-virtual {v0, v1, v4}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Li7/e;

    invoke-direct {v10, v4, v1}, Li7/e;-><init>(Ln7/q;Lf7/g;)V

    iput-object v2, v10, Li7/e;->i:Li7/v;

    invoke-virtual {v0, v1, v4, v10}, Li7/f;->S(Lf7/g;Ln7/q;Li7/e;)V

    invoke-static {v1, v4, v10}, Li7/f;->U(Lf7/g;Ln7/q;Li7/e;)V

    invoke-virtual {v0, v1, v4, v10}, Li7/f;->R(Lf7/g;Ln7/q;Li7/e;)V

    invoke-static {v4, v10}, Li7/f;->T(Ln7/q;Li7/e;)V

    iget-object v0, v4, Ln7/q;->e:Ln7/c;

    iget-object v1, v4, Ln7/q;->d:Lf7/a;

    if-nez v1, :cond_12

    move-object v1, v8

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v0}, Lf7/a;->F(Ln7/c;)Lg7/e$a;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_13

    const-string v1, "build"

    goto :goto_c

    :cond_13
    iget-object v1, v1, Lg7/e$a;->a:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, Ln7/c;->C()Ln7/l;

    move-result-object v0

    iget-object v0, v0, Ln7/l;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_14

    move-object v0, v8

    goto :goto_d

    :cond_14
    new-instance v2, Ln7/y;

    invoke-direct {v2, v1, v8}, Ln7/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/j;

    :goto_d
    if-eqz v0, :cond_15

    sget-object v2, Lf7/p;->p:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    sget-object v4, Lf7/p;->q:Lf7/p;

    invoke-virtual {v3, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    invoke-static {v2, v3}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    iput-object v0, v10, Li7/e;->m:Ln7/j;

    iget-object v2, v10, Li7/e;->c:Ln7/q;

    iget-object v3, v10, Li7/e;->b:Lf7/g;

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v0, v2, Lf7/b;->a:Lf7/i;

    invoke-static {v0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " does not have build method (name: \'"

    const-string v4, "\')"

    const-string v5, "Builder class "

    invoke-static {v5, v0, v2, v1, v4}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v8

    :cond_17
    iget-object v0, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v9, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    iget-object v1, v2, Lf7/b;->a:Lf7/i;

    iget-object v1, v10, Li7/e;->m:Ln7/j;

    invoke-virtual {v1}, Ln7/j;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lx7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "` has wrong return type ("

    const-string v5, "), not compatible with POJO type ("

    const-string v6, "Build method `"

    invoke-static {v6, v1, v4, v0, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v8

    :cond_19
    :goto_e
    iget-object v0, v10, Li7/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v10, v0}, Li7/e;->b(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Li7/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ln7/q;->a()Lv6/k$d;

    move-result-object v2

    sget-object v3, Lv6/k$a;->b:Lv6/k$a;

    invoke-virtual {v2, v3}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v10, Li7/e;->a:Lf7/f;

    if-nez v2, :cond_1a

    sget-object v2, Lf7/p;->C:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_f
    new-instance v4, Lj7/c;

    iget-object v5, v3, Lh7/o;->b:Lh7/a;

    iget-object v5, v5, Lh7/a;->f:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, Lj7/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    iget-object v1, v4, Lj7/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v6, v2

    :goto_10
    if-ge v6, v1, :cond_1c

    iget-object v7, v4, Lj7/c;->e:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Li7/s;

    if-eqz v7, :cond_1b

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Li7/s;->g(I)V

    move v5, v8

    :cond_1b
    add-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_1c
    sget-object v1, Lf7/p;->y:Lf7/p;

    invoke-virtual {v3, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    invoke-virtual {v1}, Li7/s;->y()Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v18, v2

    goto :goto_11

    :cond_1e
    move/from16 v18, v3

    :goto_11
    iget-object v0, v10, Li7/e;->j:Lj7/s;

    if-eqz v0, :cond_1f

    new-instance v0, Lj7/u;

    iget-object v1, v10, Li7/e;->j:Lj7/s;

    sget-object v2, Lf7/u;->h:Lf7/u;

    invoke-direct {v0, v1, v2}, Lj7/u;-><init>(Lj7/s;Lf7/u;)V

    invoke-virtual {v4, v0}, Lj7/c;->l(Lj7/u;)Lj7/c;

    move-result-object v4

    :cond_1f
    move-object v13, v4

    new-instance v9, Li7/g;

    iget-object v14, v10, Li7/e;->f:Ljava/util/HashMap;

    iget-object v15, v10, Li7/e;->g:Ljava/util/HashSet;

    iget-boolean v0, v10, Li7/e;->l:Z

    iget-object v1, v10, Li7/e;->h:Ljava/util/HashSet;

    iget-object v11, v10, Li7/e;->c:Ln7/q;

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Li7/g;-><init>(Li7/e;Lf7/b;Lf7/i;Lj7/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    return-object v9

    :catch_0
    move-exception v0

    iget-object v1, v1, Lf7/g;->f:Lx6/b;

    invoke-static {v0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ll7/b;

    invoke-direct {v2, v0, v1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Lj7/f;

    invoke-direct {v1, v0}, Lj7/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object v1

    :cond_20
    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v5, v2}, Lf7/a;->j(La90/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln7/q;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v8

    :goto_12
    if-nez v8, :cond_22

    invoke-static {v1, v0, v12, v4}, Li7/m;->c(Lf7/g;La90/h;Lf7/i;Ln7/q;)Lf7/j;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {v1}, Lf7/g;->e()Lw7/o;

    invoke-interface {v8}, Lx7/k;->getInputType()Lf7/i;

    move-result-object v2

    invoke-virtual {v2, v9}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3, v2}, Lf7/f;->n(Lf7/i;)Ln7/q;

    move-result-object v4

    :cond_23
    new-instance v3, Lk7/a0;

    invoke-static {v1, v0, v2, v4}, Li7/m;->c(Lf7/g;La90/h;Lf7/i;Ln7/q;)Lf7/j;

    move-result-object v0

    invoke-direct {v3, v8, v2, v0}, Lk7/a0;-><init>(Lx7/k;Lf7/i;Lf7/j;)V

    return-object v3
.end method

.method public static c(Lf7/g;La90/h;Lf7/i;Ln7/q;)Lf7/j;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v2}, Lf7/i;->C0()Z

    move-result v5

    iget-object v7, v2, Lf7/i;->b:Ljava/lang/Class;

    const-class v6, Ljava/lang/Enum;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    check-cast v0, Li7/b;

    iget-object v2, v0, Li7/b;->b:Lh7/l;

    invoke-virtual {v2}, Lh7/l;->a()Lx7/e;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lx7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7/n;

    invoke-interface {v5}, Li7/n;->a()Lf7/j;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    if-nez v5, :cond_9

    if-ne v7, v6, :cond_2

    new-instance v0, Li7/a;

    invoke-direct {v0, v3}, Li7/a;-><init>(Ln7/q;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1, v3}, Li7/b;->G(Lf7/g;Lf7/b;)Lk7/g0;

    move-result-object v10

    iget-object v11, v10, Lk7/g0;->e:[Li7/s;

    invoke-virtual {v3}, Ln7/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/j;

    invoke-static {v1, v2}, Li7/b;->I(Lf7/g;Ln7/n;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v2, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_5

    sget v1, Lk7/k;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/p;->p:Lf7/p;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lf7/p;->q:Lf7/p;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    invoke-static {v0, v1}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v5, Lk7/n;

    invoke-direct {v5, v7, v2}, Lk7/n;-><init>(Ljava/lang/Class;Ln7/j;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v1, Lk7/k;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/p;->p:Lf7/p;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lf7/p;->q:Lf7/p;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    invoke-static {v0, v1}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_6
    new-instance v6, Lk7/n;

    invoke-virtual {v2, v8}, Ln7/j;->P(I)Lf7/i;

    move-result-object v9

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lk7/n;-><init>(Ljava/lang/Class;Ln7/j;Lf7/i;Lk7/g0;[Li7/s;)V

    move-object v5, v6

    goto :goto_1

    :cond_7
    move-object v8, v2

    invoke-virtual {v8}, Ln7/j;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: needs to return compatible type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v9

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    new-instance v5, Lk7/k;

    invoke-virtual {v3}, Ln7/q;->f()Ln7/i;

    move-result-object v0

    invoke-static {v7, v4, v0}, Li7/b;->K(Ljava/lang/Class;Lf7/f;Ln7/i;)Lx7/l;

    move-result-object v0

    sget-object v1, Lf7/p;->D:Lf7/p;

    invoke-virtual {v4, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lk7/k;-><init>(Lx7/l;Ljava/lang/Boolean;)V

    :cond_9
    return-object v5

    :cond_a
    invoke-virtual {v2}, Lf7/i;->A0()Z

    move-result v5

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move/from16 v18, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v18, :cond_3f

    move-object/from16 v18, v7

    instance-of v7, v2, Lw7/a;

    if-eqz v7, :cond_19

    move-object v1, v2

    check-cast v1, Lw7/a;

    check-cast v0, Li7/b;

    iget-object v2, v0, Li7/b;->b:Lh7/l;

    iget-object v3, v1, Lw7/a;->k:Lf7/i;

    iget-object v6, v3, Lf7/i;->d:Ljava/lang/Object;

    check-cast v6, Lf7/j;

    iget-object v7, v3, Lf7/i;->e:Ljava/lang/Object;

    check-cast v7, Lq7/d;

    if-nez v7, :cond_b

    invoke-virtual {v0, v4, v3}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v7

    :cond_b
    invoke-virtual {v2}, Lh7/l;->a()Lx7/e;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Lx7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/n;

    invoke-interface {v2}, Li7/n;->c()Lf7/j;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v17, v2

    goto :goto_2

    :cond_d
    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_18

    if-nez v6, :cond_17

    iget-object v0, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v1, Lk7/x;->g:I

    if-ne v0, v5, :cond_e

    sget-object v0, Lk7/x$f;->h:Lk7/x$f;

    return-object v0

    :cond_e
    if-ne v0, v10, :cond_f

    sget-object v0, Lk7/x$g;->h:Lk7/x$g;

    return-object v0

    :cond_f
    if-ne v0, v9, :cond_10

    new-instance v0, Lk7/x$b;

    const-class v1, [B

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_10
    if-ne v0, v8, :cond_11

    new-instance v0, Lk7/x$h;

    const-class v1, [S

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    if-ne v0, v15, :cond_12

    new-instance v0, Lk7/x$e;

    const-class v1, [F

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    if-ne v0, v14, :cond_13

    new-instance v0, Lk7/x$d;

    const-class v1, [D

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_13
    if-ne v0, v13, :cond_14

    new-instance v0, Lk7/x$a;

    const-class v1, [Z

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_14
    if-ne v0, v12, :cond_15

    new-instance v0, Lk7/x$c;

    const-class v1, [C

    invoke-direct {v0, v1}, Lk7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    if-ne v0, v11, :cond_17

    sget-object v0, Lk7/h0;->i:Lk7/h0;

    return-object v0

    :cond_17
    new-instance v0, Lk7/w;

    invoke-direct {v0, v1, v6, v7}, Lk7/w;-><init>(Lw7/a;Lf7/j;Lq7/d;)V

    move-object/from16 v17, v0

    :cond_18
    return-object v17

    :cond_19
    invoke-virtual {v2}, Lf7/i;->G0()Z

    move-result v7

    move/from16 v19, v7

    sget-object v7, Lv6/k$c;->e:Lv6/k$c;

    if-eqz v19, :cond_39

    move-object/from16 v19, v15

    invoke-virtual {v3}, Ln7/q;->a()Lv6/k$d;

    move-result-object v15

    iget-object v15, v15, Lv6/k$d;->b:Lv6/k$c;

    if-eq v15, v7, :cond_3a

    check-cast v2, Lw7/g;

    instance-of v5, v2, Lw7/h;

    if-eqz v5, :cond_35

    check-cast v2, Lw7/h;

    check-cast v0, Li7/b;

    iget-object v5, v0, Li7/b;->b:Lh7/l;

    iget-object v7, v2, Lw7/g;->k:Lf7/i;

    iget-object v8, v2, Lf7/i;->b:Ljava/lang/Class;

    iget-object v9, v2, Lw7/g;->l:Lf7/i;

    iget-object v10, v9, Lf7/i;->d:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lf7/j;

    iget-object v10, v7, Lf7/i;->d:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lf7/o;

    iget-object v10, v9, Lf7/i;->e:Ljava/lang/Object;

    check-cast v10, Lq7/d;

    if-nez v10, :cond_1a

    invoke-virtual {v0, v4, v9}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v10

    :cond_1a
    invoke-virtual {v5}, Lh7/l;->a()Lx7/e;

    move-result-object v5

    :cond_1b
    invoke-virtual {v5}, Lx7/e;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li7/n;

    invoke-interface {v9}, Li7/n;->e()Lf7/j;

    move-result-object v9

    if-eqz v9, :cond_1b

    goto :goto_3

    :cond_1c
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_34

    const-class v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1f

    if-ne v8, v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_4

    :cond_1d
    invoke-virtual {v0, v1, v3}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v5

    :goto_4
    iget-object v7, v7, Lf7/i;->b:Ljava/lang/Class;

    sget-object v9, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v7, v6, :cond_1e

    new-instance v9, Lk7/l;

    invoke-direct {v9, v2, v5, v15, v10}, Lk7/l;-><init>(Lw7/h;Li7/v;Lf7/j;Lq7/d;)V

    goto :goto_5

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_5
    if-nez v9, :cond_34

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const-class v6, Ljava/util/Map;

    if-nez v5, :cond_2c

    invoke-virtual {v2}, Lf7/i;->v0()Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.util.Collections$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v7, 0x16

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_21
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x6

    const-string v9, "Map"

    if-eqz v7, :cond_27

    const-string v5, "Unmodifiable"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v11, 0xc

    if-eqz v5, :cond_22

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_22
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_23

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lj7/l;

    invoke-virtual {v2, v6}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lj7/l;-><init>(ILf7/i;)V

    goto/16 :goto_b

    :cond_23
    const-string v5, "Singleton"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x9

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_24
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_25

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lj7/l;

    invoke-virtual {v2, v6}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_b

    :cond_25
    const-string v5, "Synchronized"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_26
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_29

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lj7/l;

    invoke-virtual {v2, v6}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    const/16 v8, 0xa

    invoke-direct {v5, v8, v7}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_b

    :cond_27
    const-string v7, "java.util.ImmutableCollections$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x1f

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_28
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_29

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lj7/l;

    invoke-virtual {v2, v6}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_b

    :cond_29
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_2a

    const/4 v7, 0x0

    goto :goto_c

    :cond_2a
    new-instance v7, Lk7/a0;

    invoke-direct {v7, v5}, Lk7/a0;-><init>(Lj7/l;)V

    :goto_c
    if-eqz v7, :cond_2b

    return-object v7

    :cond_2b
    move-object v12, v2

    move-object v2, v3

    move-object v9, v7

    goto :goto_10

    :cond_2c
    :goto_d
    sget-object v5, Li7/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_2d

    iget-object v7, v4, Lh7/o;->b:Lh7/a;

    iget-object v7, v7, Lh7/a;->a:Lw7/o;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v5, v8}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object v5

    check-cast v5, Lw7/h;

    goto :goto_e

    :cond_2d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_2e

    invoke-virtual {v4, v5}, Lf7/f;->o(Lf7/i;)Ln7/q;

    move-result-object v2

    goto :goto_f

    :cond_2e
    iget-object v5, v2, Lf7/i;->e:Ljava/lang/Object;

    if-eqz v5, :cond_33

    new-instance v9, Li7/a;

    invoke-direct {v9, v3}, Li7/a;-><init>(Ln7/q;)V

    move-object v5, v2

    move-object v2, v3

    :goto_f
    move-object v12, v5

    :goto_10
    if-nez v9, :cond_34

    invoke-virtual {v0, v1, v2}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v13

    new-instance v11, Lk7/s;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lk7/s;-><init>(Lw7/h;Li7/v;Lf7/o;Lf7/j;Lq7/d;)V

    iget-object v0, v2, Ln7/q;->e:Ln7/c;

    invoke-virtual {v4, v6, v0}, Lh7/p;->m(Ljava/lang/Class;Ln7/c;)Lv6/p$a;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_11

    :cond_2f
    iget-boolean v2, v1, Lv6/p$a;->d:Z

    if-eqz v2, :cond_30

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_11

    :cond_30
    iget-object v1, v1, Lv6/p$a;->a:Ljava/util/Set;

    :goto_11
    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_12

    :cond_31
    move-object v9, v1

    goto :goto_13

    :cond_32
    :goto_12
    const/4 v9, 0x0

    :goto_13
    iput-object v9, v11, Lk7/s;->p:Ljava/util/Set;

    iget-object v1, v11, Lk7/s;->q:Ljava/util/Set;

    invoke-static {v9, v1}, Lx7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lx7/n$a;

    move-result-object v1

    iput-object v1, v11, Lk7/s;->r:Lx7/n$a;

    invoke-virtual {v4}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v0

    iget-object v0, v0, Lv6/s$a;->a:Ljava/util/Set;

    iput-object v0, v11, Lk7/s;->q:Ljava/util/Set;

    iget-object v1, v11, Lk7/s;->p:Ljava/util/Set;

    invoke-static {v1, v0}, Lx7/n;->a(Ljava/util/Set;Ljava/util/Set;)Lx7/n$a;

    move-result-object v0

    iput-object v0, v11, Lk7/s;->r:Lx7/n$a;

    move-object v9, v11

    goto :goto_14

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_14
    return-object v9

    :cond_35
    check-cast v0, Li7/b;

    iget-object v1, v0, Li7/b;->b:Lh7/l;

    iget-object v3, v2, Lw7/g;->k:Lf7/i;

    iget-object v2, v2, Lw7/g;->l:Lf7/i;

    iget-object v5, v2, Lf7/i;->d:Ljava/lang/Object;

    check-cast v5, Lf7/j;

    iget-object v3, v3, Lf7/i;->d:Ljava/lang/Object;

    check-cast v3, Lf7/o;

    iget-object v3, v2, Lf7/i;->e:Ljava/lang/Object;

    check-cast v3, Lq7/d;

    if-nez v3, :cond_36

    invoke-virtual {v0, v4, v2}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    :cond_36
    invoke-virtual {v1}, Lh7/l;->a()Lx7/e;

    move-result-object v0

    :cond_37
    invoke-virtual {v0}, Lx7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/n;

    invoke-interface {v1}, Li7/n;->f()Lf7/j;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object v9, v1

    goto :goto_15

    :cond_38
    const/4 v9, 0x0

    :goto_15
    return-object v9

    :cond_39
    move-object/from16 v19, v15

    :cond_3a
    invoke-virtual {v2}, Lf7/i;->w0()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v3}, Ln7/q;->a()Lv6/k$d;

    move-result-object v6

    iget-object v6, v6, Lv6/k$d;->b:Lv6/k$c;

    if-eq v6, v7, :cond_40

    check-cast v2, Lw7/d;

    instance-of v5, v2, Lw7/e;

    if-eqz v5, :cond_3b

    check-cast v2, Lw7/e;

    invoke-virtual {v0, v1, v2, v3}, La90/h;->k(Lf7/g;Lw7/e;Ln7/q;)Lf7/j;

    move-result-object v0

    return-object v0

    :cond_3b
    check-cast v0, Li7/b;

    iget-object v1, v0, Li7/b;->b:Lh7/l;

    iget-object v2, v2, Lw7/d;->k:Lf7/i;

    iget-object v3, v2, Lf7/i;->d:Ljava/lang/Object;

    check-cast v3, Lf7/j;

    iget-object v3, v2, Lf7/i;->e:Ljava/lang/Object;

    check-cast v3, Lq7/d;

    if-nez v3, :cond_3c

    invoke-virtual {v0, v4, v2}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    :cond_3c
    invoke-virtual {v1}, Lh7/l;->a()Lx7/e;

    move-result-object v0

    :cond_3d
    invoke-virtual {v0}, Lx7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/n;

    invoke-interface {v1}, Li7/n;->d()Lf7/j;

    move-result-object v1

    if-eqz v1, :cond_3d

    move-object v9, v1

    goto :goto_16

    :cond_3e
    const/4 v9, 0x0

    :goto_16
    return-object v9

    :cond_3f
    move-object/from16 v18, v7

    move-object/from16 v19, v15

    :cond_40
    invoke-virtual {v2}, Lcom/google/gson/internal/a0;->H()Z

    move-result v6

    if-eqz v6, :cond_46

    check-cast v2, Lw7/j;

    check-cast v0, Li7/b;

    iget-object v5, v0, Li7/b;->b:Lh7/l;

    iget-object v6, v2, Lw7/j;->k:Lf7/i;

    iget-object v7, v6, Lf7/i;->d:Ljava/lang/Object;

    check-cast v7, Lf7/j;

    iget-object v8, v6, Lf7/i;->e:Ljava/lang/Object;

    check-cast v8, Lq7/d;

    if-nez v8, :cond_41

    invoke-virtual {v0, v4, v6}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v8

    :cond_41
    invoke-virtual {v5}, Lh7/l;->a()Lx7/e;

    move-result-object v4

    :cond_42
    invoke-virtual {v4}, Lx7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7/n;

    invoke-interface {v5}, Li7/n;->i()Lf7/j;

    move-result-object v5

    if-eqz v5, :cond_42

    goto :goto_17

    :cond_43
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_45

    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v5, v2, Lf7/i;->b:Ljava/lang/Class;

    if-ne v5, v4, :cond_44

    const/4 v9, 0x0

    goto :goto_18

    :cond_44
    invoke-virtual {v0, v1, v3}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v9

    :goto_18
    new-instance v0, Lk7/e;

    invoke-direct {v0, v2, v9, v8, v7}, Lk7/y;-><init>(Lf7/i;Li7/v;Lq7/d;Lf7/j;)V

    return-object v0

    :cond_45
    return-object v5

    :cond_46
    const-class v6, Lf7/l;

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4c

    check-cast v0, Li7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li7/b;->b:Lh7/l;

    invoke-virtual {v0}, Lh7/l;->a()Lx7/e;

    move-result-object v0

    :cond_47
    invoke-virtual {v0}, Lx7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/n;

    invoke-interface {v1}, Li7/n;->h()Lf7/j;

    move-result-object v1

    if-eqz v1, :cond_47

    move-object v9, v1

    goto :goto_19

    :cond_48
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_49

    return-object v9

    :cond_49
    sget-object v0, Lk7/r;->g:Lk7/r;

    const-class v0, Ls7/r;

    if-ne v7, v0, :cond_4a

    sget-object v0, Lk7/r$b;->g:Lk7/r$b;

    return-object v0

    :cond_4a
    const-class v0, Ls7/a;

    if-ne v7, v0, :cond_4b

    sget-object v0, Lk7/r$a;->g:Lk7/r$a;

    return-object v0

    :cond_4b
    sget-object v0, Lk7/r;->g:Lk7/r;

    return-object v0

    :cond_4c
    check-cast v0, Li7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Li7/b;->b:Lh7/l;

    invoke-virtual {v6}, Lh7/l;->a()Lx7/e;

    move-result-object v6

    :cond_4d
    invoke-virtual {v6}, Lx7/e;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-virtual {v6}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li7/n;

    invoke-interface {v15}, Li7/n;->b()Lf7/j;

    move-result-object v15

    if-eqz v15, :cond_4d

    goto :goto_1a

    :cond_4e
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_4f

    return-object v15

    :cond_4f
    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_54

    new-instance v2, Li7/e;

    invoke-direct {v2, v3, v1}, Li7/e;-><init>(Ln7/q;Lf7/g;)V

    invoke-virtual {v0, v1, v3}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v5

    iput-object v5, v2, Li7/e;->i:Li7/v;

    invoke-virtual {v0, v1, v3, v2}, Li7/f;->S(Lf7/g;Ln7/q;Li7/e;)V

    iget-object v5, v2, Li7/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li7/s;

    invoke-interface {v7}, Lf7/c;->a()Ln7/i;

    move-result-object v7

    invoke-virtual {v7}, La90/h;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "setCause"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_51
    sget-object v6, Li7/f;->c:[Ljava/lang/Class;

    iget-object v7, v3, Ln7/q;->e:Ln7/c;

    invoke-virtual {v7}, Ln7/c;->C()Ln7/l;

    move-result-object v7

    iget-object v7, v7, Ln7/l;->a:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_52

    const/4 v9, 0x0

    goto :goto_1b

    :cond_52
    new-instance v8, Ln7/y;

    const-string v9, "initCause"

    invoke-direct {v8, v9, v6}, Ln7/y;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/j;

    move-object v9, v6

    :goto_1b
    if-eqz v9, :cond_53

    iget-object v6, v4, Lh7/o;->b:Lh7/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lf7/v;

    const-string v6, "cause"

    const/4 v7, 0x0

    invoke-direct {v10, v6, v7}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lx7/b0;->g:I

    sget-object v12, Ln7/s;->a:Lv6/r$b;

    new-instance v7, Lx7/b0;

    invoke-virtual {v4}, Lh7/o;->d()Lf7/a;

    move-result-object v8

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lx7/b0;-><init>(Lf7/a;Ln7/i;Lf7/v;Lf7/u;Lv6/r$b;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln7/j;->P(I)Lf7/i;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v7, v6}, Li7/f;->V(Lf7/g;Ln7/q;Ln7/s;Lf7/i;)Li7/s;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v0, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-virtual {v2}, Li7/e;->f()Li7/c;

    move-result-object v0

    new-instance v1, Lk7/k0;

    iget-boolean v2, v0, Li7/d;->q:Z

    invoke-direct {v1, v0, v2}, Li7/d;-><init>(Li7/d;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Li7/d;->k:Z

    return-object v1

    :cond_54
    invoke-virtual {v2}, Lf7/i;->v0()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v2}, Lf7/i;->C0()Z

    move-result v6

    if-nez v6, :cond_57

    const/4 v6, 0x0

    :goto_1c
    sget-object v15, Lh7/l;->b:[Lbm0/b;

    move-object/from16 v18, v8

    array-length v8, v15

    if-ge v6, v8, :cond_55

    const/4 v8, 0x1

    goto :goto_1d

    :cond_55
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_58

    array-length v8, v15

    if-ge v6, v8, :cond_56

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v15, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v8

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_56
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v18, v8

    :cond_58
    const-class v6, Ljava/lang/Object;

    if-eq v7, v6, :cond_59

    const-class v8, Ljava/io/Serializable;

    if-ne v7, v8, :cond_5a

    :cond_59
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_5a
    if-eq v7, v11, :cond_5b

    const-class v8, Ljava/lang/CharSequence;

    if-ne v7, v8, :cond_5c

    :cond_5b
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_5c
    const-class v8, Ljava/lang/Iterable;

    if-ne v7, v8, :cond_5f

    invoke-virtual {v1}, Lf7/g;->e()Lw7/o;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v8

    if-eqz v8, :cond_5d

    array-length v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5e

    :cond_5d
    const/4 v11, 0x0

    goto :goto_1e

    :cond_5e
    const/4 v11, 0x0

    aget-object v8, v8, v11

    goto :goto_1f

    :goto_1e
    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v8

    :goto_1f
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v5, v8, v9}, Lw7/o;->f(Lf7/i;Ljava/lang/Class;)Lw7/e;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v3}, Li7/b;->k(Lf7/g;Lw7/e;Ln7/q;)Lf7/j;

    move-result-object v5

    move v9, v11

    const/4 v8, 0x1

    goto/16 :goto_2c

    :cond_5f
    const/4 v11, 0x0

    const-class v8, Ljava/util/Map$Entry;

    if-ne v7, v8, :cond_61

    invoke-virtual {v2, v11}, Lf7/i;->W(I)Lf7/i;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lf7/i;->W(I)Lf7/i;

    move-result-object v9

    iget-object v10, v9, Lf7/i;->e:Ljava/lang/Object;

    check-cast v10, Lq7/d;

    if-nez v10, :cond_60

    invoke-virtual {v0, v4, v9}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v10

    :cond_60
    iget-object v9, v9, Lf7/i;->d:Ljava/lang/Object;

    check-cast v9, Lf7/j;

    iget-object v5, v5, Lf7/i;->d:Ljava/lang/Object;

    check-cast v5, Lf7/o;

    new-instance v11, Lk7/t;

    invoke-direct {v11, v2, v5, v9, v10}, Lk7/t;-><init>(Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V

    move-object v5, v11

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_61
    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_63

    const-string v15, "java."

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_62

    goto :goto_20

    :cond_62
    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_63
    :goto_20
    sget-object v15, Lk7/v;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-eqz v15, :cond_6c

    if-ne v7, v5, :cond_64

    sget-object v5, Lk7/v$h;->h:Lk7/v$h;

    goto/16 :goto_21

    :cond_64
    if-ne v7, v13, :cond_65

    sget-object v5, Lk7/v$c;->h:Lk7/v$c;

    goto/16 :goto_21

    :cond_65
    if-ne v7, v10, :cond_66

    sget-object v5, Lk7/v$i;->h:Lk7/v$i;

    goto/16 :goto_21

    :cond_66
    if-ne v7, v14, :cond_67

    sget-object v5, Lk7/v$f;->h:Lk7/v$f;

    goto/16 :goto_21

    :cond_67
    if-ne v7, v12, :cond_68

    sget-object v5, Lk7/v$e;->h:Lk7/v$e;

    goto/16 :goto_21

    :cond_68
    if-ne v7, v9, :cond_69

    sget-object v5, Lk7/v$d;->h:Lk7/v$d;

    goto/16 :goto_21

    :cond_69
    move-object/from16 v5, v18

    if-ne v7, v5, :cond_6a

    sget-object v5, Lk7/v$l;->h:Lk7/v$l;

    goto/16 :goto_21

    :cond_6a
    move-object/from16 v5, v19

    if-ne v7, v5, :cond_6b

    sget-object v5, Lk7/v$g;->h:Lk7/v$g;

    goto/16 :goto_21

    :cond_6b
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_77

    sget-object v5, Lk7/u;->d:Lk7/u;

    goto/16 :goto_21

    :cond_6c
    sget-object v5, Lk7/v;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    const-class v5, Ljava/lang/Integer;

    if-ne v7, v5, :cond_6d

    sget-object v5, Lk7/v$h;->i:Lk7/v$h;

    goto :goto_21

    :cond_6d
    const-class v5, Ljava/lang/Boolean;

    if-ne v7, v5, :cond_6e

    sget-object v5, Lk7/v$c;->i:Lk7/v$c;

    goto :goto_21

    :cond_6e
    const-class v5, Ljava/lang/Long;

    if-ne v7, v5, :cond_6f

    sget-object v5, Lk7/v$i;->i:Lk7/v$i;

    goto :goto_21

    :cond_6f
    const-class v5, Ljava/lang/Double;

    if-ne v7, v5, :cond_70

    sget-object v5, Lk7/v$f;->i:Lk7/v$f;

    goto :goto_21

    :cond_70
    const-class v5, Ljava/lang/Character;

    if-ne v7, v5, :cond_71

    sget-object v5, Lk7/v$e;->i:Lk7/v$e;

    goto :goto_21

    :cond_71
    const-class v5, Ljava/lang/Byte;

    if-ne v7, v5, :cond_72

    sget-object v5, Lk7/v$d;->i:Lk7/v$d;

    goto :goto_21

    :cond_72
    const-class v5, Ljava/lang/Short;

    if-ne v7, v5, :cond_73

    sget-object v5, Lk7/v$l;->i:Lk7/v$l;

    goto :goto_21

    :cond_73
    const-class v5, Ljava/lang/Float;

    if-ne v7, v5, :cond_74

    sget-object v5, Lk7/v$g;->i:Lk7/v$g;

    goto :goto_21

    :cond_74
    const-class v5, Ljava/lang/Number;

    if-ne v7, v5, :cond_75

    sget-object v5, Lk7/v$j;->d:Lk7/v$j;

    goto :goto_21

    :cond_75
    const-class v5, Ljava/math/BigDecimal;

    if-ne v7, v5, :cond_76

    sget-object v5, Lk7/v$a;->d:Lk7/v$a;

    goto :goto_21

    :cond_76
    const-class v5, Ljava/math/BigInteger;

    if-ne v7, v5, :cond_77

    sget-object v5, Lk7/v$b;->d:Lk7/v$b;

    goto :goto_21

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    const/4 v5, 0x0

    :goto_21
    if-nez v5, :cond_7c

    sget-object v5, Lk7/j;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const-class v5, Ljava/util/Calendar;

    if-ne v7, v5, :cond_79

    new-instance v5, Lk7/j$a;

    invoke-direct {v5}, Lk7/j$a;-><init>()V

    goto :goto_22

    :cond_79
    const-class v5, Ljava/util/Date;

    if-ne v7, v5, :cond_7a

    sget-object v5, Lk7/j$c;->f:Lk7/j$c;

    goto :goto_22

    :cond_7a
    const-class v5, Ljava/util/GregorianCalendar;

    if-ne v7, v5, :cond_7b

    new-instance v5, Lk7/j$a;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lk7/j$a;-><init>(I)V

    goto :goto_23

    :cond_7b
    const/4 v9, 0x0

    const/4 v5, 0x0

    goto :goto_23

    :cond_7c
    :goto_22
    const/4 v9, 0x0

    :goto_23
    if-eqz v5, :cond_7d

    goto/16 :goto_2c

    :cond_7d
    :goto_24
    const-class v5, Lx7/d0;

    if-ne v7, v5, :cond_7e

    new-instance v10, Lk7/l0;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    :goto_25
    move-object v5, v10

    goto/16 :goto_2c

    :cond_7e
    sget-object v5, Lm7/g;->f:Lm7/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lm7/g;->e:Lm7/a;

    if-eqz v10, :cond_7f

    invoke-virtual {v10, v7}, Lm7/a;->a(Ljava/lang/Class;)Lm7/e;

    move-result-object v10

    if-eqz v10, :cond_7f

    move-object v5, v10

    goto/16 :goto_29

    :cond_7f
    sget-object v10, Lm7/g;->c:Ljava/lang/Class;

    if-eqz v10, :cond_80

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_80

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v2, v5}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/j;

    goto :goto_29

    :cond_80
    sget-object v10, Lm7/g;->d:Ljava/lang/Class;

    if-eqz v10, :cond_81

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_81

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v2, v5}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/j;

    goto :goto_29

    :cond_81
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lm7/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_82

    invoke-static {v2, v5}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/j;

    goto :goto_29

    :cond_82
    const-string v5, "javax.xml."

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_85

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    :goto_26
    if-eqz v10, :cond_86

    if-ne v10, v6, :cond_83

    goto :goto_28

    :cond_83
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_84

    goto :goto_27

    :cond_84
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_26

    :cond_85
    :goto_27
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v2, v5}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_87

    :cond_86
    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_87
    check-cast v5, Li7/n;

    invoke-interface {v5}, Li7/n;->b()Lf7/j;

    move-result-object v5

    :goto_29
    if-eqz v5, :cond_88

    goto/16 :goto_2c

    :cond_88
    sget-object v5, Lk7/p;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-static {v7}, Lk7/o;->E0(Ljava/lang/Class;)Lk7/o;

    move-result-object v5

    if-eqz v5, :cond_89

    goto :goto_2c

    :cond_89
    const-class v5, Ljava/util/UUID;

    if-ne v7, v5, :cond_8a

    new-instance v10, Lk7/m0;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_25

    :cond_8a
    const-class v5, Ljava/lang/StackTraceElement;

    if-ne v7, v5, :cond_8b

    sget v5, Lk7/z;->e:I

    const-class v5, Lk7/z$a;

    invoke-virtual {v1, v5}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf7/g;->v(Lf7/i;)Lf7/j;

    move-result-object v5

    new-instance v10, Lk7/z;

    invoke-direct {v10, v5}, Lk7/z;-><init>(Lf7/j;)V

    goto/16 :goto_25

    :cond_8b
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v7, v5, :cond_8c

    new-instance v10, Lk7/b;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_25

    :cond_8c
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v7, v5, :cond_8d

    new-instance v10, Lk7/c;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_25

    :cond_8d
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v7, v5, :cond_8e

    new-instance v10, Lk7/d;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_25

    :cond_8e
    const-class v5, Ljava/nio/ByteBuffer;

    if-ne v7, v5, :cond_8f

    new-instance v10, Lk7/g;

    invoke-direct {v10, v5}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_25

    :cond_8f
    const-class v5, Ljava/lang/Void;

    if-ne v7, v5, :cond_90

    sget-object v5, Lk7/u;->d:Lk7/u;

    goto :goto_2c

    :cond_90
    const/4 v5, 0x0

    goto :goto_2c

    :goto_2a
    sget-object v5, Lk7/j0;->d:Lk7/j0;

    goto :goto_2c

    :goto_2b
    new-instance v5, Lk7/n0;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10}, Lk7/n0;-><init>(Lf7/i;Lf7/i;)V

    :goto_2c
    if-eqz v5, :cond_91

    return-object v5

    :cond_91
    invoke-static {v7}, Lx7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ") as a Bean"

    const-string v11, " (of type "

    const-string v12, "Cannot deserialize Class "

    if-nez v5, :cond_9d

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v13, "net.sf.cglib.proxy."

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9c

    const-string v13, "org.hibernate.proxy."

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9c

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_93

    invoke-static {v7}, Lx7/i;->w(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_92

    invoke-virtual {v7}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_92

    goto :goto_2d

    :cond_92
    move v8, v9

    :goto_2d
    if-eqz v8, :cond_93

    const-string v5, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2e

    :catch_0
    :cond_93
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_9b

    sget-object v5, Lr7/q;->b:Lr7/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Lr7/q;->a:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_94

    goto :goto_30

    :cond_94
    const-string v5, "org.springframework."

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_95

    :goto_2f
    if-eqz v7, :cond_96

    if-eq v7, v6, :cond_96

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "AbstractPointcutAdvisor"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9a

    const-string v9, "AbstractApplicationContext"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_2f

    :cond_95
    const-string v5, "com.mchange.v2.c3p0."

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_96

    const-string v5, "DataSource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9a

    :cond_96
    :goto_30
    invoke-static {v2}, Lx7/f;->a(Lf7/i;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_97

    iget-object v4, v4, Lh7/p;->c:Ln7/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj7/c0;

    invoke-direct {v9, v2, v5}, Lj7/c0;-><init>(Lf7/i;Ljava/lang/String;)V

    goto :goto_31

    :cond_97
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_98

    goto :goto_33

    :cond_98
    :try_start_1
    invoke-virtual {v0, v1, v3}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, Li7/e;

    invoke-direct {v5, v3, v1}, Li7/e;-><init>(Ln7/q;Lf7/g;)V

    iput-object v4, v5, Li7/e;->i:Li7/v;

    invoke-virtual {v0, v1, v3, v5}, Li7/f;->S(Lf7/g;Ln7/q;Li7/e;)V

    invoke-static {v1, v3, v5}, Li7/f;->U(Lf7/g;Ln7/q;Li7/e;)V

    invoke-virtual {v0, v1, v3, v5}, Li7/f;->R(Lf7/g;Ln7/q;Li7/e;)V

    invoke-static {v3, v5}, Li7/f;->T(Ln7/q;Li7/e;)V

    invoke-virtual {v2}, Lf7/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v4}, Li7/v;->m()Z

    move-result v0

    if-nez v0, :cond_99

    new-instance v0, Li7/a;

    iget-object v1, v5, Li7/e;->f:Ljava/util/HashMap;

    iget-object v2, v5, Li7/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Li7/e;->c:Ln7/q;

    invoke-direct {v0, v5, v3, v1, v2}, Li7/a;-><init>(Li7/e;Lf7/b;Ljava/util/HashMap;Ljava/util/Map;)V

    goto :goto_32

    :cond_99
    invoke-virtual {v5}, Li7/e;->f()Li7/c;

    move-result-object v0

    :goto_32
    move-object v9, v0

    goto :goto_33

    :catch_1
    move-exception v0

    iget-object v1, v1, Lf7/g;->f:Lx6/b;

    invoke-static {v0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll7/b;

    invoke-direct {v3, v2, v1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v0

    new-instance v1, Lj7/f;

    invoke-direct {v1, v0}, Lj7/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v9, v1

    :goto_33
    return-object v9

    :cond_9a
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v7, v1, v2}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lf7/i;)Z
    .locals 2

    invoke-virtual {p0}, Lf7/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf7/i;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, Lf7/i;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/i;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7/i;->h0()Lf7/i;

    move-result-object p0

    iget-object p0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lf7/g;Li7/f;Lf7/i;)Lf7/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v2, v1}, Lh7/o;->j(Lf7/i;)Ln7/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v8, :cond_2

    if-ge v7, v8, :cond_1

    add-int/lit8 v6, v7, 0x1

    sget-object v9, Lh7/l;->c:[Li7/o;

    aget-object v7, v9, v7

    invoke-interface {v7, v1}, Li7/o;->a(Lf7/i;)Lk7/c0;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    move-object/from16 v17, v7

    move v7, v6

    move-object/from16 v6, v17

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-nez v6, :cond_d

    iget-object v3, v3, Ln7/q;->e:Ln7/c;

    invoke-static {v0, v3}, Li7/b;->M(Lf7/g;La90/h;)Lf7/o;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lf7/i;->C0()Z

    move-result v3

    const-class v6, Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lf7/f;->n(Lf7/i;)Ln7/q;

    move-result-object v7

    iget-object v9, v7, Ln7/q;->e:Ln7/c;

    invoke-static {v0, v9}, Li7/b;->M(Lf7/g;La90/h;)Lf7/o;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v6, v10

    goto/16 :goto_5

    :cond_3
    move-object/from16 v10, p1

    iget-object v10, v10, Li7/b;->b:Lh7/l;

    invoke-virtual {v10}, Lh7/l;->a()Lx7/e;

    move-result-object v10

    :cond_4
    invoke-virtual {v10}, Lx7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li7/n;

    invoke-interface {v11}, Li7/n;->a()Lf7/j;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_6

    new-instance v2, Lk7/c0$a;

    invoke-direct {v2, v3, v11}, Lk7/c0$a;-><init>(Ljava/lang/Class;Lf7/j;)V

    :goto_3
    move-object v6, v2

    goto/16 :goto_5

    :cond_6
    invoke-static {v0, v9}, Li7/b;->L(Lf7/g;La90/h;)Lf7/j;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v2, Lk7/c0$a;

    invoke-direct {v2, v3, v9}, Lk7/c0$a;-><init>(Ljava/lang/Class;Lf7/j;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ln7/q;->f()Ln7/i;

    move-result-object v9

    invoke-static {v3, v2, v9}, Li7/b;->K(Ljava/lang/Class;Lf7/f;Ln7/i;)Lx7/l;

    move-result-object v9

    invoke-virtual {v7}, Ln7/q;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7/j;

    invoke-static {v0, v10}, Li7/b;->I(Lf7/g;Ln7/n;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-ne v12, v8, :cond_b

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10, v5}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object v12

    if-eq v12, v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lf7/p;->p:Lf7/p;

    invoke-virtual {v2, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lf7/p;->q:Lf7/p;

    invoke-virtual {v2, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    invoke-static {v11, v2}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v2, Lk7/c0$b;

    invoke-direct {v2, v9, v10}, Lk7/c0$b;-><init>(Lx7/l;Ln7/j;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuitable method ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Lk7/c0$b;

    invoke-direct {v2, v9, v4}, Lk7/c0$b;-><init>(Lx7/l;Ln7/j;)V

    goto/16 :goto_3

    :cond_d
    :goto_5
    move-object/from16 v16, v4

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v2, v1}, Lf7/f;->o(Lf7/i;)Ln7/q;

    move-result-object v3

    iget-object v7, v3, Ln7/q;->c:Lh7/o;

    iget-object v9, v3, Ln7/q;->d:Lf7/a;

    iget-object v10, v3, Ln7/q;->e:Ln7/c;

    invoke-virtual {v10}, Ln7/c;->B()Ln7/c$a;

    move-result-object v11

    iget-object v11, v11, Ln7/c$a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    sget-object v13, Lv6/h$a;->d:Lv6/h$a;

    if-eqz v12, :cond_f

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    move-object/from16 v16, v4

    goto :goto_8

    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7/e;

    invoke-virtual {v9, v7, v14}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v15

    if-ne v15, v13, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v16, v4

    new-instance v4, Ln7/b;

    invoke-direct {v4, v14, v15}, Ln7/b;-><init>(Ln7/n;Lv6/h$a;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_7

    :cond_11
    move-object v11, v12

    goto :goto_6

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7/b;

    iget-object v12, v11, Ln7/b;->a:La90/h;

    check-cast v12, Ln7/e;

    iget-object v14, v12, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v14

    if-ne v14, v8, :cond_12

    invoke-virtual {v12, v5}, Ln7/e;->R(I)Ljava/lang/Class;

    move-result-object v12

    if-ne v6, v12, :cond_12

    goto :goto_9

    :cond_13
    move-object/from16 v11, v16

    :goto_9
    if-eqz v11, :cond_14

    iget-object v4, v11, Ln7/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_14

    iget-object v3, v11, Ln7/b;->a:La90/h;

    check-cast v3, Ln7/i;

    invoke-static {v2, v3}, Lk7/e0;->b(Lf7/f;Ln7/i;)Lk7/c0;

    move-result-object v2

    :goto_a
    move-object v6, v2

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v10}, Ln7/c;->B()Ln7/c$a;

    move-result-object v4

    iget-object v4, v4, Ln7/c$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_e

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v10, v16

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7/j;

    iget-object v14, v12, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    iget-object v5, v3, Lf7/b;->a:Lf7/i;

    iget-object v5, v5, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    :goto_c
    move-object/from16 p1, v3

    move v3, v8

    :cond_16
    move-object/from16 v14, v16

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v7, v12}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v5

    if-eqz v5, :cond_19

    if-ne v5, v13, :cond_18

    goto :goto_c

    :cond_18
    new-instance v14, Ln7/b;

    invoke-direct {v14, v12, v5}, Ln7/b;-><init>(Ln7/n;Lv6/h$a;)V

    move-object/from16 p1, v3

    move v3, v8

    goto :goto_d

    :cond_19
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "valueOf"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    move-object/from16 p1, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1b

    new-instance v14, Ln7/b;

    invoke-direct {v14, v12, v5}, Ln7/b;-><init>(Ln7/n;Lv6/h$a;)V

    goto :goto_d

    :cond_1a
    move-object/from16 p1, v3

    const/4 v3, 0x1

    :cond_1b
    const-string v8, "fromString"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    if-ne v8, v3, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v6, :cond_1c

    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_1c
    new-instance v14, Ln7/b;

    invoke-direct {v14, v12, v5}, Ln7/b;-><init>(Ln7/n;Lv6/h$a;)V

    :goto_d
    if-eqz v14, :cond_1e

    if-nez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v8, v3

    const/4 v5, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_1f
    if-nez v10, :cond_20

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_20
    move-object v3, v10

    :goto_e
    new-instance v4, Lk7/d0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v16

    :cond_21
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/b;

    iget-object v7, v6, Ln7/b;->b:Ljava/lang/Object;

    iget-object v6, v6, Ln7/b;->a:La90/h;

    if-eqz v7, :cond_21

    if-nez v5, :cond_22

    move-object v5, v6

    check-cast v5, Ln7/j;

    goto :goto_f

    :cond_22
    check-cast v6, Ln7/j;

    iget-object v0, v6, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v5, :cond_24

    invoke-static {v2, v5}, Lk7/e0;->b(Lf7/f;Ln7/i;)Lk7/c0;

    move-result-object v2

    goto/16 :goto_a

    :cond_24
    if-eqz v11, :cond_25

    iget-object v3, v11, Ln7/b;->a:La90/h;

    check-cast v3, Ln7/i;

    invoke-static {v2, v3}, Lk7/e0;->b(Lf7/f;Ln7/i;)Lk7/c0;

    move-result-object v2

    goto/16 :goto_a

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/b;

    iget-object v3, v3, Ln7/b;->a:La90/h;

    check-cast v3, Ln7/i;

    invoke-static {v2, v3}, Lk7/e0;->b(Lf7/f;Ln7/i;)Lk7/c0;

    move-result-object v2

    goto/16 :goto_a

    :cond_26
    move-object/from16 v6, v16

    :goto_10
    if-eqz v6, :cond_28

    instance-of v1, v6, Li7/q;

    if-eqz v1, :cond_27

    move-object v1, v6

    check-cast v1, Li7/q;

    invoke-interface {v1, v0}, Li7/q;->c(Lf7/g;)V

    :cond_27
    return-object v6

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16
.end method


# virtual methods
.method public final a(Lf7/g;La90/h;Lf7/i;)Lf7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "La90/h;",
            "Lf7/i;",
            ")",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Li7/m;->b(Lf7/g;La90/h;Lf7/i;)Lf7/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, Li7/m;->d(Lf7/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lf7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v2, p2, Li7/q;

    if-eqz v2, :cond_2

    iget-object v2, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Li7/q;

    invoke-interface {v3, p1}, Li7/q;->c(Lf7/g;)V

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Li7/m;->a:Lx7/o;

    iget-object p0, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p0, p3, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final f(Lf7/g;Li7/f;Lf7/i;)Lf7/j;
    .locals 4

    if-eqz p3, :cond_9

    invoke-static {p3}, Li7/m;->d(Lf7/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li7/m;->a:Lx7/o;

    iget-object v0, v0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/j;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Li7/m;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Li7/m;->d(Lf7/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li7/m;->a:Lx7/o;

    iget-object v0, v0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/j;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/j;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Li7/m;->a(Lf7/g;La90/h;Lf7/i;)Lf7/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    iget-object p0, p3, Lf7/i;->b:Ljava/lang/Class;

    sget-object p2, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
