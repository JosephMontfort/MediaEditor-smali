.class public final Li7/f;
.super Li7/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Li7/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li7/f;->c:[Ljava/lang/Class;

    new-instance v0, Li7/f;

    new-instance v1, Lh7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Li7/b;-><init>(Lh7/l;)V

    sput-object v0, Li7/f;->d:Li7/f;

    return-void
.end method

.method public static T(Ln7/q;Li7/e;)V
    .locals 7

    iget-object v0, p0, Ln7/q;->b:Ln7/c0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ln7/c0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln7/c0;->g()V

    :cond_0
    iget-object v0, v0, Ln7/c0;->s:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/i;

    invoke-virtual {v2}, La90/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v3

    invoke-virtual {v2}, La90/h;->t()Lf7/i;

    move-result-object v4

    iget-object v5, p0, Ln7/q;->e:Ln7/c;

    iget-object v5, v5, Ln7/c;->k:Lx7/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Li7/e;->a:Lf7/f;

    iget-object v6, p1, Li7/e;->e:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, Li7/e;->e:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf7/p;->p:Lf7/p;

    invoke-virtual {v5, v6}, Lh7/o;->l(Lf7/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v6, Lf7/p;->q:Lf7/p;

    invoke-virtual {v5, v6}, Lh7/o;->l(Lf7/p;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ln7/i;->B(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Li7/e;->c(Ljava/lang/IllegalArgumentException;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    iget-object v5, p1, Li7/e;->e:Ljava/util/ArrayList;

    new-instance v6, Lj7/e0;

    invoke-direct {v6, v3, v4, v2, v1}, Lj7/e0;-><init>(Lf7/v;Lf7/i;Ln7/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static U(Lf7/g;Ln7/q;Li7/e;)V
    .locals 9

    iget-object v0, p1, Ln7/q;->i:Ln7/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ln7/b0;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lf7/d;->h(Ln7/b0;)Lv6/n0;

    move-result-object v8

    const-class v2, Lv6/m0;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ln7/b0;->a:Lf7/v;

    iget-object v2, p2, Li7/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/s;

    if-eqz v2, :cond_1

    iget-object p1, v2, Li7/s;->d:Lf7/i;

    new-instance v1, Lj7/w;

    iget-object v3, v0, Ln7/b0;->d:Ljava/lang/Class;

    invoke-direct {v1, v3}, Lv6/m0;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v3, p1

    move-object v5, v1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lf7/b;->a:Lf7/i;

    invoke-static {p1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid Object Id definition for "

    const-string v1, ": cannot find property with name "

    invoke-static {v0, p1, v1, p2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-virtual {p0}, Lf7/g;->e()Lw7/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lv6/k0;

    invoke-static {p1, v1}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lf7/d;->g(Ln7/b0;)Lv6/k0;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v6

    iget-object v4, v0, Ln7/b0;->a:Lf7/v;

    new-instance v2, Lj7/s;

    invoke-direct/range {v2 .. v8}, Lj7/s;-><init>(Lf7/i;Lf7/v;Lv6/k0;Lf7/j;Li7/s;Lv6/n0;)V

    iput-object v2, p2, Li7/e;->j:Lj7/s;

    return-void
.end method


# virtual methods
.method public final R(Lf7/g;Ln7/q;Li7/e;)V
    .locals 8

    invoke-virtual {p2}, Ln7/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/s;

    invoke-virtual {v4}, Ln7/s;->n()Lf7/a$a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lf7/a$a;->a:Lf7/a$a$a;

    sget-object v7, Lf7/a$a$a;->b:Lf7/a$a$a;

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lf7/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Multiple back-reference properties with name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/s;

    invoke-virtual {v2}, Ln7/s;->n()Lf7/a$a;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lf7/a$a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ln7/s;->z()Lf7/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Li7/f;->V(Lf7/g;Ln7/q;Ln7/s;Lf7/i;)Li7/s;

    move-result-object v2

    iget-object v4, p3, Li7/e;->a:Lf7/f;

    iget-object v5, p3, Li7/e;->f:Ljava/util/HashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p3, Li7/e;->f:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf7/p;->p:Lf7/p;

    invoke-virtual {v4, v5}, Lh7/o;->l(Lf7/p;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2, v4}, Li7/s;->m(Lf7/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Li7/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v4, p3, Li7/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final S(Lf7/g;Ln7/q;Li7/e;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lf7/g;->c:Lf7/f;

    iget-object v5, v2, Lf7/b;->a:Lf7/i;

    invoke-virtual {v5}, Lf7/i;->v0()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Li7/e;->i:Li7/v;

    invoke-virtual {v6, v4}, Li7/v;->G(Lf7/f;)[Li7/s;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    iget-object v5, v5, Lf7/i;->b:Ljava/lang/Class;

    iget-object v11, v2, Ln7/q;->b:Ln7/c0;

    iget-object v12, v2, Ln7/q;->e:Ln7/c;

    invoke-virtual {v4, v5, v12}, Lh7/p;->m(Ljava/lang/Class;Ln7/c;)Lv6/p$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v13, v5, Lv6/p$a;->b:Z

    iput-boolean v13, v3, Li7/e;->l:Z

    iget-boolean v13, v5, Lv6/p$a;->d:Z

    if-eqz v13, :cond_2

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lv6/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Li7/e;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    invoke-virtual {v4}, Lh7/o;->d()Lf7/a;

    move-result-object v13

    invoke-virtual {v13, v12}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v12

    iget-object v12, v12, Lv6/s$a;->a:Ljava/util/Set;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Li7/e;->h:Ljava/util/HashSet;

    if-nez v15, :cond_5

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iput-object v15, v3, Li7/e;->h:Ljava/util/HashSet;

    :cond_5
    iget-object v15, v3, Li7/e;->h:Ljava/util/HashSet;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-class v13, Lf7/l;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/util/Map;

    const/16 v16, 0x0

    if-eqz v11, :cond_10

    iget-boolean v7, v11, Ln7/c0;->i:Z

    if-nez v7, :cond_7

    invoke-virtual {v11}, Ln7/c0;->g()V

    :cond_7
    iget-object v7, v11, Ln7/c0;->n:Ljava/util/LinkedList;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-gt v7, v8, :cond_8

    iget-object v7, v11, Ln7/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/j;

    goto :goto_5

    :cond_8
    iget-object v0, v11, Ln7/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Ln7/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v11, v1, v0}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_9
    move-object/from16 v7, v16

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7, v9}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v14, :cond_11

    const-class v9, Ljava/lang/Object;

    if-ne v8, v9, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v7, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid \'any-setter\' annotation on method \'"

    const-string v4, "()\': first argument not of type String or Object, but "

    invoke-static {v3, v1, v4, v2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v7, v11, Ln7/c0;->i:Z

    if-nez v7, :cond_c

    invoke-virtual {v11}, Ln7/c0;->g()V

    :cond_c
    iget-object v7, v11, Ln7/c0;->o:Ljava/util/LinkedList;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_d

    iget-object v7, v11, Ln7/c0;->o:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/i;

    goto :goto_6

    :cond_d
    iget-object v0, v11, Ln7/c0;->o:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Ln7/c0;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v11, v1, v0}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_e
    move-object/from16 v7, v16

    :goto_6
    if-eqz v7, :cond_10

    invoke-virtual {v7}, La90/h;->q()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, La90/h;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-setter\' annotation on field \'"

    const-string v3, "\': type is not instance of `java.util.Map` or `JsonNode`"

    invoke-static {v2, v1, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v7, v16

    :cond_11
    :goto_7
    if-eqz v7, :cond_20

    instance-of v8, v7, Ln7/g;

    instance-of v9, v7, Ln7/j;

    if-eqz v9, :cond_12

    move-object v9, v7

    check-cast v9, Ln7/j;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ln7/j;->P(I)Lf7/i;

    move-result-object v13

    move/from16 v17, v8

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ln7/j;->P(I)Lf7/i;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v20

    new-instance v18, Lf7/c$a;

    iget-object v8, v9, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lf7/u;->i:Lf7/u;

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    move-object/from16 v9, v20

    :goto_8
    move-object/from16 v8, v18

    goto :goto_9

    :cond_12
    move/from16 v17, v8

    const/4 v11, 0x1

    if-eqz v17, :cond_1f

    move-object v8, v7

    check-cast v8, Ln7/g;

    iget-object v9, v8, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ln7/g;->t()Lf7/i;

    move-result-object v11

    invoke-virtual {v11}, Lf7/i;->G0()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v0, v1, v7, v11}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lf7/i;->h0()Lf7/i;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lf7/i;->a0()Lf7/i;

    move-result-object v8

    new-instance v18, Lf7/c$a;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lf7/u;->i:Lf7/u;

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    move-object v9, v8

    goto :goto_8

    :goto_9
    invoke-static {v1, v7}, Li7/b;->M(Lf7/g;La90/h;)Lf7/o;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v11, v13, Lf7/i;->d:Ljava/lang/Object;

    check-cast v11, Lf7/o;

    :cond_13
    if-nez v11, :cond_15

    invoke-virtual {v1, v13, v8}, Lf7/g;->u(Lf7/i;Lf7/c;)Lf7/o;

    move-result-object v11

    :cond_14
    :goto_a
    move-object/from16 v22, v11

    goto :goto_b

    :cond_15
    instance-of v13, v11, Li7/i;

    if-eqz v13, :cond_14

    check-cast v11, Li7/i;

    invoke-interface {v11}, Li7/i;->a()Lf7/o;

    move-result-object v11

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Lh7/o;->d()Lf7/a;

    move-result-object v11

    invoke-virtual {v11, v7}, Lf7/a;->c(La90/h;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v11}, Lf7/g;->n(Ljava/lang/Object;)Lf7/j;

    move-result-object v11

    goto :goto_c

    :cond_16
    move-object/from16 v11, v16

    :goto_c
    if-nez v11, :cond_17

    iget-object v11, v9, Lf7/i;->d:Ljava/lang/Object;

    check-cast v11, Lf7/j;

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v1, v11, v8, v9}, Lf7/g;->C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v11

    :cond_18
    move-object/from16 v23, v11

    iget-object v11, v9, Lf7/i;->e:Ljava/lang/Object;

    move-object/from16 v24, v11

    check-cast v24, Lq7/d;

    if-eqz v17, :cond_1a

    invoke-virtual {v7}, La90/h;->q()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, v15, :cond_19

    const-class v11, Ljava/util/LinkedHashMap;

    :cond_19
    invoke-static {v11}, Lj7/k;->a(Ljava/lang/Class;)Li7/v$a;

    move-result-object v25

    new-instance v18, Li7/r$c;

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v25}, Li7/r$c;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;Li7/v;)V

    :goto_d
    move-object/from16 v7, v18

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v11, v22

    move-object/from16 v22, v7

    new-instance v18, Li7/r$d;

    move-object/from16 v20, v22

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Li7/r;-><init>(Lf7/c$a;Ln7/i;Lf7/i;Lf7/o;Lf7/j;Lq7/d;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v11, v13}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v17

    if-nez v17, :cond_1d

    move-object/from16 v17, v8

    const-class v8, Ls7/r;

    invoke-virtual {v11, v8}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v11}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1d
    move-object/from16 v17, v8

    :goto_e
    invoke-virtual {v0, v1, v7, v11}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v20

    invoke-virtual {v1, v13}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v8

    new-instance v18, Lf7/c$a;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lf7/u;->i:Lf7/u;

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v23}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    invoke-virtual {v1, v8}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v25

    new-instance v21, Li7/r$b;

    iget-object v7, v4, Lf7/f;->l:Ls7/l;

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v17

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v26}, Li7/r$b;-><init>(Lf7/c$a;Ln7/g;Lf7/i;Lf7/j;Ls7/l;)V

    move-object/from16 v7, v21

    :goto_f
    iget-object v8, v3, Li7/e;->k:Li7/r;

    if-nez v8, :cond_1e

    iput-object v7, v3, Li7/e;->k:Li7/r;

    const/16 v17, 0x1

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized mutator type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_20
    const/16 v17, 0x1

    if-nez v11, :cond_21

    move-object/from16 v7, v16

    goto :goto_10

    :cond_21
    iget-object v7, v11, Ln7/c0;->r:Ljava/util/HashSet;

    :goto_10
    if-nez v7, :cond_22

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Li7/e;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    :goto_12
    sget-object v7, Lf7/p;->d:Lf7/p;

    invoke-virtual {v4, v7}, Lh7/o;->l(Lf7/p;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lf7/p;->h:Lf7/p;

    invoke-virtual {v4, v7}, Lh7/o;->l(Lf7/p;)Z

    move-result v7

    if-eqz v7, :cond_24

    move/from16 v8, v17

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v2}, Ln7/q;->d()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln7/s;

    move-object/from16 v18, v7

    invoke-interface {v13}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v12}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v19

    if-eqz v19, :cond_25

    move-object/from16 v7, v18

    goto :goto_14

    :cond_25
    invoke-virtual {v13}, Ln7/s;->E()Z

    move-result v19

    if-nez v19, :cond_2b

    move-object/from16 v19, v5

    invoke-virtual {v13}, Ln7/s;->B()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_26

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v21, v4

    move/from16 v20, v8

    goto :goto_17

    :cond_26
    if-eq v5, v14, :cond_27

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_28

    :cond_27
    move-object/from16 v21, v4

    move/from16 v20, v8

    goto :goto_15

    :cond_28
    invoke-virtual {v4, v5}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v8

    invoke-virtual {v4, v5}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object v8

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v21}, Lh7/o;->d()Lf7/a;

    move-result-object v4

    iget-object v8, v8, Ln7/q;->e:Ln7/c;

    invoke-virtual {v4, v8}, Lf7/a;->z0(Ln7/c;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_29

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :goto_15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_29
    :goto_16
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_17
    if-eqz v5, :cond_2c

    invoke-virtual {v3, v7}, Li7/e;->d(Ljava/lang/String;)V

    :goto_18
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move/from16 v8, v20

    move-object/from16 v4, v21

    goto :goto_14

    :cond_2a
    move-object/from16 v21, v4

    :goto_19
    move/from16 v20, v8

    goto :goto_1a

    :cond_2b
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    goto :goto_19

    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    move/from16 v20, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/s;

    invoke-virtual {v5}, Ln7/s;->J()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5}, Ln7/s;->C()Ln7/j;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ln7/j;->P(I)Lf7/i;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v5, v7}, Li7/f;->V(Lf7/g;Ln7/q;Ln7/s;Lf7/i;)Li7/s;

    move-result-object v7

    goto :goto_1f

    :cond_2f
    const/4 v11, 0x0

    invoke-virtual {v5}, Ln7/s;->F()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v5}, Ln7/s;->u()Ln7/g;

    move-result-object v7

    invoke-virtual {v7}, Ln7/g;->t()Lf7/i;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v5, v7}, Li7/f;->V(Lf7/g;Ln7/q;Ln7/s;Lf7/i;)Li7/s;

    move-result-object v7

    goto :goto_1f

    :cond_30
    invoke-virtual {v5}, Ln7/s;->w()Ln7/j;

    move-result-object v7

    if-eqz v7, :cond_35

    if-eqz v20, :cond_34

    iget-object v7, v7, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_1c

    :cond_31
    move v8, v11

    goto :goto_1d

    :cond_32
    :goto_1c
    move/from16 v8, v17

    :goto_1d
    if-eqz v8, :cond_34

    invoke-interface {v5}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Li7/e;->g:Ljava/util/HashSet;

    iget-object v9, v3, Li7/e;->h:Ljava/util/HashSet;

    invoke-static {v7, v8, v9}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v0, v1, v2, v5}, Li7/f;->W(Lf7/g;Ln7/q;Ln7/s;)Lj7/a0;

    move-result-object v7

    goto :goto_1f

    :cond_34
    invoke-virtual {v5}, Ln7/s;->E()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v5}, Ln7/s;->f()Lf7/u;

    move-result-object v7

    iget-object v7, v7, Lf7/u;->e:Lf7/u$a;

    if-eqz v7, :cond_35

    invoke-virtual {v0, v1, v2, v5}, Li7/f;->W(Lf7/g;Ln7/q;Ln7/s;)Lj7/a0;

    move-result-object v7

    goto :goto_1f

    :cond_35
    :goto_1e
    move-object/from16 v7, v16

    :goto_1f
    if-eqz v10, :cond_3c

    invoke-virtual {v5}, Ln7/s;->E()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v8

    array-length v9, v6

    move v12, v11

    :goto_20
    if-ge v12, v9, :cond_37

    aget-object v13, v6, v12

    iget-object v14, v13, Li7/s;->c:Lf7/v;

    iget-object v14, v14, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    instance-of v14, v13, Li7/j;

    if-eqz v14, :cond_36

    check-cast v13, Li7/j;

    goto :goto_21

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_37
    move-object/from16 v13, v16

    :goto_21
    if-nez v13, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    move v9, v11

    :goto_22
    if-ge v9, v3, :cond_38

    aget-object v4, v6, v9

    iget-object v4, v4, Li7/s;->c:Lf7/v;

    iget-object v4, v4, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_38
    invoke-static {v8}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    invoke-virtual {v1, v2, v5, v3, v0}, Lf7/g;->V(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_39
    if-eqz v7, :cond_3a

    iput-object v7, v13, Li7/j;->o:Li7/s;

    :cond_3a
    invoke-virtual {v5}, Ln7/s;->p()[Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Ln7/q;->e()[Ljava/lang/Class;

    move-result-object v5

    :cond_3b
    invoke-virtual {v13, v5}, Li7/s;->F([Ljava/lang/Class;)V

    invoke-virtual {v3, v13}, Li7/e;->e(Li7/s;)V

    goto/16 :goto_1b

    :cond_3c
    if-eqz v7, :cond_2e

    invoke-virtual {v5}, Ln7/s;->p()[Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-virtual {v2}, Ln7/q;->e()[Ljava/lang/Class;

    move-result-object v5

    :cond_3d
    invoke-virtual {v7, v5}, Li7/s;->F([Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Li7/e;->e(Li7/s;)V

    goto/16 :goto_1b

    :cond_3e
    return-void
.end method

.method public final V(Lf7/g;Ln7/q;Ln7/s;Lf7/i;)Li7/s;
    .locals 8

    iget-object v0, p2, Ln7/q;->e:Ln7/c;

    invoke-virtual {p3}, Ln7/s;->C()Ln7/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ln7/s;->u()Ln7/g;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v1, p4}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v4

    iget-object p0, v4, Lf7/i;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq7/d;

    instance-of p0, v1, Ln7/j;

    if-eqz p0, :cond_1

    new-instance v2, Lj7/o;

    iget-object v6, v0, Ln7/c;->k:Lx7/b;

    move-object v7, v1

    check-cast v7, Ln7/j;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lj7/o;-><init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;Ln7/j;)V

    goto :goto_0

    :cond_1
    move-object v3, p3

    new-instance v2, Lj7/i;

    iget-object v6, v0, Ln7/c;->k:Lx7/b;

    move-object v7, v1

    check-cast v7, Ln7/g;

    invoke-direct/range {v2 .. v7}, Lj7/i;-><init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;Ln7/g;)V

    :goto_0
    invoke-static {p1, v1}, Li7/b;->L(Lf7/g;La90/h;)Lf7/j;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v4, Lf7/i;->d:Ljava/lang/Object;

    check-cast p0, Lf7/j;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v2, v4}, Lf7/g;->C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p0

    invoke-virtual {v2, p0}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, Ln7/s;->n()Lf7/a$a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p0, Lf7/a$a;->a:Lf7/a$a$a;

    sget-object p2, Lf7/a$a$a;->a:Lf7/a$a$a;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lf7/a$a;->b:Ljava/lang/String;

    iput-object p0, v2, Li7/s;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Ln7/s;->l()Ln7/b0;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, v2, Li7/s;->i:Ln7/b0;

    :cond_5
    return-object v2

    :cond_6
    move-object v3, p3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p3, "No non-constructor mutator available"

    invoke-virtual {p1, p2, v3, p3, p0}, Lf7/g;->V(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Lf7/g;Ln7/q;Ln7/s;)Lj7/a0;
    .locals 6

    invoke-virtual {p3}, Ln7/s;->w()Ln7/j;

    move-result-object v5

    invoke-virtual {v5}, Ln7/j;->t()Lf7/i;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v2

    iget-object p0, v2, Lf7/i;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lq7/d;

    new-instance v0, Lj7/a0;

    iget-object p0, p2, Ln7/q;->e:Ln7/c;

    iget-object v4, p0, Ln7/c;->k:Lx7/b;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lj7/a0;-><init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;Ln7/j;)V

    invoke-static {p1, v5}, Li7/b;->L(Lf7/g;La90/h;)Lf7/j;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lf7/i;->d:Ljava/lang/Object;

    check-cast p0, Lf7/j;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0, v2}, Lf7/g;->C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj7/a0;->I(Lf7/j;)Li7/s;

    move-result-object p0

    check-cast p0, Lj7/a0;

    return-object p0

    :cond_1
    return-object v0
.end method
