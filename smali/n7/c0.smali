.class public final Ln7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ln7/w;

.field public final c:Z

.field public final d:Lf7/i;

.field public final e:Ln7/c;

.field public final f:Ln7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lf7/a;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ln7/e0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/e0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/o;ZLf7/i;Ln7/c;Ln7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c0;->a:Lh7/o;

    iput-boolean p2, p0, Ln7/c0;->c:Z

    iput-object p3, p0, Ln7/c0;->d:Lf7/i;

    iput-object p4, p0, Ln7/c0;->e:Ln7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf7/p;->c:Lf7/p;

    invoke-virtual {p1, p2}, Lh7/o;->l(Lf7/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln7/c0;->h:Z

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p2

    iput-object p2, p0, Ln7/c0;->g:Lf7/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ln7/c0;->h:Z

    sget-object p2, Ln7/a0;->a:Ln7/a0$a;

    iput-object p2, p0, Ln7/c0;->g:Lf7/a;

    :goto_0
    iget-object p2, p3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, Lh7/o;->g(Ljava/lang/Class;Ln7/c;)Ln7/i0;

    move-result-object p2

    iput-object p2, p0, Ln7/c0;->f:Ln7/i0;

    iput-object p5, p0, Ln7/c0;->b:Ln7/w;

    sget-object p0, Lf7/p;->G:Lf7/p;

    invoke-virtual {p1, p0}, Lh7/o;->l(Lf7/p;)Z

    return-void
.end method

.method public static f(Ln7/e0;Ljava/util/LinkedList;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ln7/e0;->f:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    iget-object v4, v4, Ln7/e0;->f:Lf7/v;

    iget-object v4, v4, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ln7/m;)V
    .locals 13

    iget-object v3, p0, Ln7/c0;->g:Lf7/a;

    invoke-virtual {v3, p2}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, p2}, Lf7/a;->x(Ln7/i;)Lf7/v;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lf7/v;->c()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ln7/c0;->a:Lh7/o;

    iget-object v7, p2, Ln7/m;->d:Ln7/n;

    invoke-virtual {v3, v5, v7}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lv6/h$a;->d:Lv6/h$a;

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v5

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v4}, Ln7/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    if-nez v4, :cond_6

    new-instance v7, Ln7/e0;

    iget-object v9, p0, Ln7/c0;->g:Lf7/a;

    iget-boolean v10, p0, Ln7/c0;->c:Z

    iget-object v8, p0, Ln7/c0;->a:Lh7/o;

    move-object v12, v11

    invoke-direct/range {v7 .. v12}, Ln7/e0;-><init>(Lh7/o;Lf7/a;ZLf7/v;Lf7/v;)V

    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    :cond_6
    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, v3}, Ln7/c0;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ln7/e0;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v1, Ln7/e0$e;

    iget-object v3, v8, Ln7/e0;->h:Ln7/e0$e;

    move v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v11

    invoke-direct/range {v1 .. v7}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    iput-object v1, v8, Ln7/e0;->h:Ln7/e0$e;

    iget-object v0, p0, Ln7/c0;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln7/c0;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln7/c0;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln7/c0;->r:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Ln7/c0;->r:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lv6/b$a;Ln7/i;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv6/b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Ln7/c0;->s:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln7/c0;->s:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, Ln7/c0;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ln7/e0;
    .locals 7

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/e0;

    if-nez v0, :cond_0

    new-instance v1, Ln7/e0;

    iget-boolean v4, p0, Ln7/c0;->c:Z

    invoke-static {p2}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v5

    iget-object v2, p0, Ln7/c0;->a:Lh7/o;

    iget-object v3, p0, Ln7/c0;->g:Lf7/a;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Ln7/e0;-><init>(Lh7/o;Lf7/a;ZLf7/v;Lf7/v;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Ln7/c0;->a:Lh7/o;

    iget-boolean v5, v0, Ln7/c0;->c:Z

    if-nez v5, :cond_0

    sget-object v6, Lf7/p;->l:Lf7/p;

    invoke-virtual {v3, v6}, Lh7/o;->l(Lf7/p;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lf7/p;->e:Lf7/p;

    invoke-virtual {v3, v7}, Lh7/o;->l(Lf7/p;)Z

    move-result v7

    iget-object v8, v0, Ln7/c0;->e:Ln7/c;

    invoke-virtual {v8}, Ln7/c;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Ln7/c0;->f:Ln7/i0;

    iget-object v12, v0, Ln7/c0;->b:Ln7/w;

    const/4 v13, 0x0

    iget-object v14, v0, Ln7/c0;->g:Lf7/a;

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7/g;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10}, Lf7/a;->r0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    :cond_2
    iget-object v4, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14, v10}, Lf7/a;->s0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    :cond_4
    iget-object v4, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v10}, Lf7/a;->n0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v10}, Lf7/a;->q0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v4, :cond_11

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v14, v10}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v10, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, v13}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    if-eqz v5, :cond_9

    invoke-virtual {v14, v10}, Lf7/a;->y(Ln7/i;)Lf7/v;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v14, v10}, Lf7/a;->x(Ln7/i;)Lf7/v;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lf7/v;->c()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v2, v13}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object v4

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_b
    move/from16 v19, v12

    goto :goto_4

    :goto_5
    if-eqz v18, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_d

    check-cast v11, Ln7/i0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Ln7/g;->d:Ljava/lang/reflect/Field;

    iget-object v11, v11, Ln7/i0$a;->e:Lv6/f$a;

    invoke-virtual {v11, v4}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v4

    :cond_d
    invoke-virtual {v14, v10}, Lf7/a;->w0(Ln7/i;)Z

    move-result v11

    iget-object v13, v10, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_f

    if-nez v12, :cond_f

    if-eqz v7, :cond_e

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_7

    :cond_e
    move/from16 v21, v11

    const/16 v20, 0x0

    goto :goto_7

    :cond_f
    move/from16 v20, v4

    move/from16 v21, v11

    :goto_7
    if-eqz v6, :cond_10

    if-nez v18, :cond_10

    if-nez v21, :cond_10

    iget-object v4, v10, Ln7/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0, v1, v2}, Ln7/c0;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ln7/e0;

    move-result-object v2

    new-instance v15, Ln7/e0$e;

    iget-object v4, v2, Ln7/e0;->g:Ln7/e0$e;

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    iput-object v15, v2, Ln7/e0;->g:Ln7/e0$e;

    goto/16 :goto_1

    :cond_11
    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, Ln7/c0;->m:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Ln7/c0;->m:Ljava/util/LinkedList;

    :cond_12
    iget-object v4, v0, Ln7/c0;->m:Ljava/util/LinkedList;

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_1

    iget-object v2, v0, Ln7/c0;->o:Ljava/util/LinkedList;

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Ln7/c0;->o:Ljava/util/LinkedList;

    :cond_14
    iget-object v2, v0, Ln7/c0;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v8}, Ln7/c;->C()Ln7/l;

    move-result-object v2

    invoke-virtual {v2}, Ln7/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/j;

    iget-object v7, v4, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v9, :cond_16

    const-class v9, Ljava/lang/Void;

    if-ne v6, v9, :cond_17

    sget-object v6, Lf7/p;->o:Lf7/p;

    invoke-virtual {v3, v6}, Lh7/o;->l(Lf7/p;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4}, Lf7/a;->n0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v6, v0, Ln7/c0;->l:Ljava/util/LinkedList;

    if-nez v6, :cond_18

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Ln7/c0;->l:Ljava/util/LinkedList;

    :cond_18
    iget-object v6, v0, Ln7/c0;->l:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v14, v4}, Lf7/a;->r0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v6, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    :cond_1a
    iget-object v6, v0, Ln7/c0;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v14, v4}, Lf7/a;->s0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    if-nez v6, :cond_1c

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    :cond_1c
    iget-object v6, v0, Ln7/c0;->q:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v14, v4}, Lf7/a;->y(Ln7/i;)Lf7/v;

    move-result-object v6

    if-eqz v6, :cond_1e

    const/4 v9, 0x1

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_22

    invoke-virtual {v14, v4}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Ln7/w;->c(Ln7/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1f
    if-nez v10, :cond_21

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Ln7/w;->a(Ln7/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_20

    goto/16 :goto_9

    :cond_20
    move-object v15, v11

    check-cast v15, Ln7/i0$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Ln7/i0$a;->b:Lv6/f$a;

    invoke-virtual {v15, v7}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v7

    :goto_b
    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v19, v9

    goto :goto_c

    :cond_21
    move-object v15, v11

    check-cast v15, Ln7/i0$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Ln7/i0$a;->a:Lv6/f$a;

    invoke-virtual {v15, v7}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v7

    goto :goto_b

    :cond_22
    invoke-virtual {v14, v4}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Ln7/w;->c(Ln7/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Ln7/w;->a(Ln7/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_23
    if-nez v10, :cond_24

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :cond_24
    invoke-virtual {v6}, Lf7/v;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v10, v13}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object v6

    const/4 v9, 0x0

    :cond_25
    move-object/from16 v18, v6

    move/from16 v19, v9

    const/16 v20, 0x1

    :goto_c
    invoke-virtual {v0, v10}, Ln7/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v4}, Lf7/a;->w0(Ln7/i;)Z

    move-result v21

    invoke-virtual {v0, v1, v6}, Ln7/c0;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ln7/e0;

    move-result-object v6

    new-instance v15, Ln7/e0$e;

    iget-object v7, v6, Ln7/e0;->i:Ln7/e0$e;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    iput-object v15, v6, Ln7/e0;->i:Ln7/e0$e;

    goto/16 :goto_9

    :cond_26
    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    invoke-virtual {v14, v4}, Lf7/a;->x(Ln7/i;)Lf7/v;

    move-result-object v6

    if-eqz v6, :cond_27

    const/4 v9, 0x1

    goto :goto_d

    :cond_27
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_2a

    invoke-virtual {v14, v4}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ln7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_28
    if-nez v10, :cond_29

    goto/16 :goto_9

    :cond_29
    move-object v15, v11

    check-cast v15, Ln7/i0$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Ln7/i0$a;->c:Lv6/f$a;

    invoke-virtual {v15, v7}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v7

    move/from16 v20, v7

    :goto_e
    move-object/from16 v18, v6

    move/from16 v19, v9

    goto :goto_f

    :cond_2a
    invoke-virtual {v14, v4}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ln7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2b
    if-nez v10, :cond_2c

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    :cond_2c
    invoke-virtual {v6}, Lf7/v;->c()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {v10, v13}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object v6

    const/4 v9, 0x0

    :cond_2d
    const/16 v20, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v10}, Ln7/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v4}, Lf7/a;->w0(Ln7/i;)Z

    move-result v21

    invoke-virtual {v0, v1, v6}, Ln7/c0;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ln7/e0;

    move-result-object v6

    new-instance v15, Ln7/e0$e;

    iget-object v7, v6, Ln7/e0;->j:Ln7/e0$e;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ln7/e0$e;-><init>(Ljava/lang/Object;Ln7/e0$e;Lf7/v;ZZZ)V

    iput-object v15, v6, Ln7/e0;->j:Ln7/e0$e;

    goto/16 :goto_9

    :cond_2e
    if-ne v9, v6, :cond_16

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v4}, Lf7/a;->q0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Ln7/c0;->n:Ljava/util/LinkedList;

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Ln7/c0;->n:Ljava/util/LinkedList;

    :cond_2f
    iget-object v6, v0, Ln7/c0;->n:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_30
    iget-object v2, v8, Ln7/c;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    iget-object v2, v8, Ln7/c;->c:Ljava/lang/Class;

    sget-object v4, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v2}, Lx7/i;->w(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object v2, v13

    goto :goto_10

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_11

    :cond_32
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Ln7/c;->o:Ljava/lang/Boolean;

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Ln7/c0;->h:Z

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v8}, Ln7/c;->B()Ln7/c$a;

    move-result-object v2

    iget-object v2, v2, Ln7/c$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e;

    iget-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_36

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    :cond_36
    iget-object v7, v4, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_35

    invoke-virtual {v4, v9}, Ln7/n;->N(I)Ln7/m;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ln7/c0;->a(Ljava/util/LinkedHashMap;Ln7/m;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_37
    invoke-virtual {v8}, Ln7/c;->B()Ln7/c$a;

    move-result-object v2

    iget-object v2, v2, Ln7/c$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/j;

    iget-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_39

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    :cond_39
    iget-object v7, v4, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_38

    invoke-virtual {v4, v9}, Ln7/n;->N(I)Ln7/m;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ln7/c0;->a(Ljava/util/LinkedHashMap;Ln7/m;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_3a
    :goto_14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->R(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v4, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->R(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->R(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v4, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->R(Ln7/e0$e;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_3d
    :goto_16
    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->Q(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v4, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->Q(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->Q(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v4, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->Q(Ln7/e0$e;)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3e
    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->P(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v4, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->P(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v7}, Ln7/e0;->P(Ln7/e0$e;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v4, Ln7/e0;->h:Ln7/e0$e;

    :goto_17
    if-eqz v7, :cond_40

    iget-boolean v9, v7, Ln7/e0$e;->f:Z

    if-nez v9, :cond_3f

    iget-object v9, v7, Ln7/e0$e;->c:Lf7/v;

    if-eqz v9, :cond_3f

    iget-boolean v9, v7, Ln7/e0$e;->d:Z

    if-eqz v9, :cond_3f

    goto :goto_18

    :cond_3f
    iget-object v7, v7, Ln7/e0$e;->b:Ln7/e0$e;

    goto :goto_17

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln7/c0;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_41
    :goto_18
    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    if-nez v7, :cond_42

    goto :goto_19

    :cond_42
    invoke-virtual {v7}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object v7

    :goto_19
    iput-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    iget-object v7, v4, Ln7/e0;->i:Ln7/e0$e;

    if-nez v7, :cond_43

    goto :goto_1a

    :cond_43
    invoke-virtual {v7}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object v7

    :goto_1a
    iput-object v7, v4, Ln7/e0;->i:Ln7/e0$e;

    iget-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    if-nez v7, :cond_44

    goto :goto_1b

    :cond_44
    invoke-virtual {v7}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object v7

    :goto_1b
    iput-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    iget-object v7, v4, Ln7/e0;->h:Ln7/e0$e;

    if-nez v7, :cond_45

    goto :goto_1c

    :cond_45
    invoke-virtual {v7}, Ln7/e0$e;->d()Ln7/e0$e;

    move-result-object v7

    :goto_1c
    iput-object v7, v4, Ln7/e0;->h:Ln7/e0$e;

    invoke-virtual {v4}, Ln7/e0;->i()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual {v4}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln7/c0;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_46
    sget-object v2, Lf7/p;->m:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/e0;

    if-eqz v5, :cond_48

    move-object v9, v13

    goto :goto_1e

    :cond_48
    move-object v9, v0

    :goto_1e
    iget-boolean v10, v7, Ln7/e0;->b:Z

    iget-object v11, v7, Ln7/e0;->d:Lf7/a;

    sget-object v12, Lv6/w$a;->a:Lv6/w$a;

    if-nez v11, :cond_4a

    :cond_49
    move-object v15, v13

    goto/16 :goto_1f

    :cond_4a
    if-eqz v10, :cond_4e

    iget-object v15, v7, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v15, :cond_4b

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4b

    if-eq v15, v12, :cond_4b

    goto/16 :goto_1f

    :cond_4b
    iget-object v15, v7, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v15, :cond_4c

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4c

    if-eq v15, v12, :cond_4c

    goto/16 :goto_1f

    :cond_4c
    iget-object v15, v7, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v15, :cond_4d

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4d

    if-eq v15, v12, :cond_4d

    goto :goto_1f

    :cond_4d
    iget-object v15, v7, Ln7/e0;->j:Ln7/e0$e;

    if-eqz v15, :cond_49

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_49

    if-eq v15, v12, :cond_49

    goto :goto_1f

    :cond_4e
    iget-object v15, v7, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v15, :cond_4f

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4f

    if-eq v15, v12, :cond_4f

    goto :goto_1f

    :cond_4f
    iget-object v15, v7, Ln7/e0;->j:Ln7/e0$e;

    if-eqz v15, :cond_50

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_50

    if-eq v15, v12, :cond_50

    goto :goto_1f

    :cond_50
    iget-object v15, v7, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v15, :cond_51

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_51

    if-eq v15, v12, :cond_51

    goto :goto_1f

    :cond_51
    iget-object v15, v7, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v15, :cond_49

    iget-object v15, v15, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v15, Ln7/i;

    invoke-virtual {v11, v15}, Lf7/a;->G(La90/h;)Lv6/w$a;

    move-result-object v15

    if-eqz v15, :cond_49

    if-eq v15, v12, :cond_49

    :goto_1f
    if-nez v15, :cond_52

    goto :goto_20

    :cond_52
    move-object v12, v15

    :goto_20
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_59

    if-eq v11, v6, :cond_58

    const/4 v9, 0x3

    if-eq v11, v9, :cond_47

    iget-object v9, v7, Ln7/e0;->i:Ln7/e0$e;

    if-nez v9, :cond_53

    goto :goto_21

    :cond_53
    invoke-virtual {v9}, Ln7/e0$e;->f()Ln7/e0$e;

    move-result-object v9

    :goto_21
    iput-object v9, v7, Ln7/e0;->i:Ln7/e0$e;

    iget-object v9, v7, Ln7/e0;->h:Ln7/e0$e;

    if-nez v9, :cond_54

    goto :goto_22

    :cond_54
    invoke-virtual {v9}, Ln7/e0$e;->f()Ln7/e0$e;

    move-result-object v9

    :goto_22
    iput-object v9, v7, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v2, :cond_55

    iget-object v9, v7, Ln7/e0;->i:Ln7/e0$e;

    if-nez v9, :cond_47

    :cond_55
    iget-object v9, v7, Ln7/e0;->g:Ln7/e0$e;

    if-nez v9, :cond_56

    goto :goto_23

    :cond_56
    invoke-virtual {v9}, Ln7/e0$e;->f()Ln7/e0$e;

    move-result-object v9

    :goto_23
    iput-object v9, v7, Ln7/e0;->g:Ln7/e0$e;

    iget-object v9, v7, Ln7/e0;->j:Ln7/e0$e;

    if-nez v9, :cond_57

    goto :goto_24

    :cond_57
    invoke-virtual {v9}, Ln7/e0$e;->f()Ln7/e0$e;

    move-result-object v9

    :goto_24
    iput-object v9, v7, Ln7/e0;->j:Ln7/e0$e;

    goto/16 :goto_1d

    :cond_58
    iput-object v13, v7, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v10, :cond_47

    iput-object v13, v7, Ln7/e0;->g:Ln7/e0$e;

    goto/16 :goto_1d

    :cond_59
    if-eqz v9, :cond_5b

    invoke-virtual {v7}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ln7/c0;->c(Ljava/lang/String;)V

    iget-object v11, v7, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v11, v13}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v7, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v12, v11}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v7, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v12, v11}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v7, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {v12, v11}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_5a

    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_5a
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7/v;

    iget-object v12, v12, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ln7/c0;->c(Ljava/lang/String;)V

    goto :goto_25

    :cond_5b
    iput-object v13, v7, Ln7/e0;->j:Ln7/e0$e;

    iput-object v13, v7, Ln7/e0;->h:Ln7/e0$e;

    if-nez v10, :cond_47

    iput-object v13, v7, Ln7/e0;->g:Ln7/e0$e;

    goto/16 :goto_1d

    :cond_5c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v13

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/e0;

    iget-object v7, v6, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v7, v13}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v9, v7}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v9, v7}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {v9, v7}, Ln7/e0;->U(Ln7/e0$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_5d

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_5d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_26

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v4, :cond_5f

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_5f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_60

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7/v;

    new-instance v9, Ln7/e0;

    invoke-direct {v9, v6, v7}, Ln7/e0;-><init>(Ln7/e0;Lf7/v;)V

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_60
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Ln7/e0;->g:Ln7/e0$e;

    invoke-virtual {v6, v7, v9, v10}, Ln7/e0;->T(Ljava/util/Set;Ljava/util/HashMap;Ln7/e0$e;)V

    iget-object v10, v6, Ln7/e0;->i:Ln7/e0$e;

    invoke-virtual {v6, v7, v9, v10}, Ln7/e0;->T(Ljava/util/Set;Ljava/util/HashMap;Ln7/e0$e;)V

    iget-object v10, v6, Ln7/e0;->j:Ln7/e0$e;

    invoke-virtual {v6, v7, v9, v10}, Ln7/e0;->T(Ljava/util/Set;Ljava/util/HashMap;Ln7/e0$e;)V

    iget-object v10, v6, Ln7/e0;->h:Ln7/e0$e;

    invoke-virtual {v6, v7, v9, v10}, Ln7/e0;->T(Ljava/util/Set;Ljava/util/HashMap;Ln7/e0$e;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_61
    if-eqz v4, :cond_64

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    invoke-virtual {v4}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/e0;

    if-nez v7, :cond_63

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_63
    invoke-virtual {v7, v4}, Ln7/e0;->Z(Ln7/e0;)V

    :goto_28
    iget-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    invoke-static {v4, v7}, Ln7/c0;->f(Ln7/e0;Ljava/util/LinkedList;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v0, Ln7/c0;->r:Ljava/util/HashSet;

    if-eqz v4, :cond_62

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_64
    invoke-virtual {v8}, Ln7/c;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/g;

    invoke-virtual {v14, v4}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ln7/c0;->d(Lv6/b$a;Ln7/i;)V

    goto :goto_29

    :cond_65
    invoke-virtual {v8}, Ln7/c;->C()Ln7/l;

    move-result-object v2

    invoke-virtual {v2}, Ln7/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/j;

    iget-object v6, v4, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_66

    goto :goto_2a

    :cond_66
    invoke-virtual {v14, v4}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ln7/c0;->d(Lv6/b$a;Ln7/i;)V

    goto :goto_2a

    :cond_67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    if-eqz v5, :cond_6a

    iget-object v6, v4, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v6, :cond_69

    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    iget-object v9, v4, Ln7/e0;->h:Ln7/e0$e;

    iget-object v10, v4, Ln7/e0;->j:Ln7/e0$e;

    filled-new-array {v6, v7, v9, v10}, [Ln7/e0$e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object v6

    iget-object v9, v4, Ln7/e0;->i:Ln7/e0$e;

    invoke-static {v9, v6}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object v6

    iput-object v6, v4, Ln7/e0;->i:Ln7/e0$e;

    goto :goto_2b

    :cond_69
    const/4 v7, 0x0

    iget-object v6, v4, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v6, :cond_68

    iget-object v9, v4, Ln7/e0;->h:Ln7/e0$e;

    iget-object v10, v4, Ln7/e0;->j:Ln7/e0$e;

    filled-new-array {v6, v9, v10}, [Ln7/e0$e;

    move-result-object v6

    invoke-static {v7, v6}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object v6

    iget-object v7, v4, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v7, v6}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object v6

    iput-object v6, v4, Ln7/e0;->g:Ln7/e0$e;

    const/4 v7, 0x0

    goto :goto_2b

    :cond_6a
    iget-object v6, v4, Ln7/e0;->h:Ln7/e0$e;

    if-eqz v6, :cond_6b

    iget-object v7, v4, Ln7/e0;->j:Ln7/e0$e;

    iget-object v9, v4, Ln7/e0;->g:Ln7/e0$e;

    iget-object v10, v4, Ln7/e0;->i:Ln7/e0$e;

    filled-new-array {v6, v7, v9, v10}, [Ln7/e0$e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object v6

    iget-object v9, v4, Ln7/e0;->h:Ln7/e0$e;

    invoke-static {v9, v6}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object v6

    iput-object v6, v4, Ln7/e0;->h:Ln7/e0$e;

    goto :goto_2b

    :cond_6b
    const/4 v7, 0x0

    iget-object v6, v4, Ln7/e0;->j:Ln7/e0$e;

    if-eqz v6, :cond_6c

    iget-object v9, v4, Ln7/e0;->g:Ln7/e0$e;

    iget-object v10, v4, Ln7/e0;->i:Ln7/e0$e;

    filled-new-array {v6, v9, v10}, [Ln7/e0$e;

    move-result-object v6

    invoke-static {v7, v6}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object v6

    iget-object v9, v4, Ln7/e0;->j:Ln7/e0$e;

    invoke-static {v9, v6}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object v6

    iput-object v6, v4, Ln7/e0;->j:Ln7/e0$e;

    goto :goto_2b

    :cond_6c
    iget-object v6, v4, Ln7/e0;->g:Ln7/e0$e;

    if-eqz v6, :cond_68

    iget-object v9, v4, Ln7/e0;->i:Ln7/e0$e;

    filled-new-array {v6, v9}, [Ln7/e0$e;

    move-result-object v6

    invoke-static {v7, v6}, Ln7/e0;->X(I[Ln7/e0$e;)Ln7/p;

    move-result-object v6

    iget-object v9, v4, Ln7/e0;->g:Ln7/e0$e;

    invoke-static {v9, v6}, Ln7/e0;->S(Ln7/e0$e;Ln7/p;)Ln7/e0$e;

    move-result-object v6

    iput-object v6, v4, Ln7/e0;->g:Ln7/e0$e;

    goto/16 :goto_2b

    :cond_6d
    const/4 v7, 0x0

    invoke-virtual {v14, v8}, Lf7/a;->z(Ln7/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    iget-object v2, v3, Lh7/o;->b:Lh7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    move-object v2, v13

    goto :goto_2d

    :cond_6e
    instance-of v4, v2, Lf7/w;

    if-eqz v4, :cond_6f

    check-cast v2, Lf7/w;

    goto :goto_2d

    :cond_6f
    check-cast v2, Ljava/lang/Class;

    const-class v4, Lf7/w;

    if-ne v2, v4, :cond_70

    goto :goto_2c

    :cond_70
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v3}, Lh7/o;->h()V

    sget-object v4, Lf7/p;->p:Lf7/p;

    invoke-virtual {v3, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v4

    invoke-static {v2, v4}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/w;

    :goto_2d
    if-eqz v2, :cond_7f

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ln7/e0;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ln7/e0;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    array-length v6, v4

    move v9, v7

    :goto_2e
    if-ge v9, v6, :cond_7f

    aget-object v10, v4, v9

    iget-object v11, v10, Ln7/e0;->e:Lf7/v;

    invoke-virtual {v10}, Ln7/e0;->L()Z

    move-result v12

    if-eqz v12, :cond_71

    sget-object v12, Lf7/p;->H:Lf7/p;

    invoke-virtual {v3, v12}, Lh7/o;->l(Lf7/p;)Z

    move-result v12

    if-eqz v12, :cond_7a

    :cond_71
    if-eqz v5, :cond_73

    iget-object v12, v10, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v12, :cond_72

    invoke-virtual {v10}, Ln7/e0;->w()Ln7/j;

    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_72
    invoke-virtual {v10}, Ln7/e0;->F()Z

    move-result v12

    if-eqz v12, :cond_7a

    invoke-virtual {v10}, Ln7/e0;->u()Ln7/g;

    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_73
    invoke-virtual {v10}, Ln7/e0;->J()Z

    move-result v12

    if-eqz v12, :cond_75

    iget-object v12, v10, Ln7/e0;->j:Ln7/e0$e;

    if-nez v12, :cond_74

    goto :goto_2f

    :cond_74
    iget-object v12, v12, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v12, Ln7/j;

    :goto_2f
    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_75
    invoke-virtual {v10}, Ln7/e0;->E()Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-virtual {v10}, Ln7/e0;->r()Ln7/m;

    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_76
    invoke-virtual {v10}, Ln7/e0;->F()Z

    move-result v12

    if-eqz v12, :cond_78

    iget-object v12, v10, Ln7/e0;->g:Ln7/e0$e;

    if-nez v12, :cond_77

    goto :goto_30

    :cond_77
    iget-object v12, v12, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v12, Ln7/g;

    :goto_30
    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_78
    iget-object v12, v10, Ln7/e0;->i:Ln7/e0$e;

    if-eqz v12, :cond_7a

    if-nez v12, :cond_79

    goto :goto_31

    :cond_79
    iget-object v12, v12, Ln7/e0$e;->a:Ljava/lang/Object;

    check-cast v12, Ln7/j;

    :goto_31
    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lf7/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_7a
    move-object v12, v13

    :goto_32
    if-eqz v12, :cond_7d

    iget-object v15, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7d

    iget-object v11, v10, Ln7/e0;->e:Lf7/v;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7b

    move-object v15, v11

    goto :goto_33

    :cond_7b
    new-instance v15, Lf7/v;

    iget-object v7, v11, Lf7/v;->b:Ljava/lang/String;

    invoke-direct {v15, v12, v7}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    if-ne v15, v11, :cond_7c

    goto :goto_34

    :cond_7c
    new-instance v7, Ln7/e0;

    invoke-direct {v7, v10, v15}, Ln7/e0;-><init>(Ln7/e0;Lf7/v;)V

    move-object v10, v7

    goto :goto_34

    :cond_7d
    iget-object v12, v11, Lf7/v;->a:Ljava/lang/String;

    :goto_34
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/e0;

    if-nez v7, :cond_7e

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_7e
    invoke-virtual {v7, v10}, Ln7/e0;->Z(Ln7/e0;)V

    :goto_35
    iget-object v7, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    invoke-static {v10, v7}, Ln7/c0;->f(Ln7/e0;Ljava/util/LinkedList;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_7f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    iget-object v5, v4, Ln7/e0;->g:Ln7/e0$e;

    if-nez v5, :cond_80

    goto :goto_37

    :cond_80
    invoke-virtual {v5}, Ln7/e0$e;->b()Ln7/e0$e;

    move-result-object v5

    :goto_37
    iput-object v5, v4, Ln7/e0;->g:Ln7/e0$e;

    iget-object v5, v4, Ln7/e0;->i:Ln7/e0$e;

    if-nez v5, :cond_81

    goto :goto_38

    :cond_81
    invoke-virtual {v5}, Ln7/e0$e;->b()Ln7/e0$e;

    move-result-object v5

    :goto_38
    iput-object v5, v4, Ln7/e0;->i:Ln7/e0$e;

    iget-object v5, v4, Ln7/e0;->j:Ln7/e0$e;

    if-nez v5, :cond_82

    goto :goto_39

    :cond_82
    invoke-virtual {v5}, Ln7/e0$e;->b()Ln7/e0$e;

    move-result-object v5

    :goto_39
    iput-object v5, v4, Ln7/e0;->j:Ln7/e0$e;

    iget-object v5, v4, Ln7/e0;->h:Ln7/e0$e;

    if-nez v5, :cond_83

    goto :goto_3a

    :cond_83
    invoke-virtual {v5}, Ln7/e0$e;->b()Ln7/e0$e;

    move-result-object v5

    :goto_3a
    iput-object v5, v4, Ln7/e0;->h:Ln7/e0$e;

    goto :goto_36

    :cond_84
    sget-object v2, Lf7/p;->F:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    invoke-virtual {v4}, Ln7/e0;->b0()Ln7/i;

    goto :goto_3b

    :cond_85
    invoke-virtual {v14, v8}, Lf7/a;->Y(La90/h;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_86

    sget-object v2, Lf7/p;->A:Lf7/p;

    invoke-virtual {v3, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    goto :goto_3c

    :cond_86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/e0;

    invoke-virtual {v5}, Ln7/e0;->f()Lf7/u;

    move-result-object v5

    iget-object v5, v5, Lf7/u;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_87

    const/4 v10, 0x1

    goto :goto_3d

    :cond_88
    const/4 v10, 0x0

    :goto_3d
    invoke-virtual {v14, v8}, Lf7/a;->W(Ln7/c;)[Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_89

    if-nez v10, :cond_89

    iget-object v5, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    if-nez v5, :cond_89

    if-nez v4, :cond_89

    goto/16 :goto_46

    :cond_89
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v2, :cond_8a

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3e

    :cond_8a
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int v7, v5, v5

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_3e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln7/e0;

    invoke-virtual {v8}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_8b
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int/2addr v5, v5

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v4, :cond_8f

    array-length v5, v4

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v5, :cond_8f

    aget-object v9, v4, v8

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln7/e0;

    if-nez v11, :cond_8d

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln7/e0;

    iget-object v14, v13, Ln7/e0;->f:Lf7/v;

    iget-object v14, v14, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8c

    invoke-virtual {v13}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v11, v13

    :cond_8d
    if-eqz v11, :cond_8e

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_8f
    if-eqz v10, :cond_92

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln7/e0;

    invoke-virtual {v8}, Ln7/e0;->f()Lf7/u;

    move-result-object v9

    iget-object v9, v9, Lf7/u;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_90

    invoke-virtual {v4, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    :cond_91
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/e0;

    invoke-virtual {v5}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_92
    iget-object v4, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    if-eqz v4, :cond_97

    if-eqz v2, :cond_93

    sget-object v4, Lf7/p;->B:Lf7/p;

    invoke-virtual {v3, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    if-eqz v3, :cond_97

    :cond_93
    if-eqz v2, :cond_95

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/e0;

    invoke-virtual {v4}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_94
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_44

    :cond_95
    iget-object v2, v0, Ln7/c0;->k:Ljava/util/LinkedList;

    :goto_44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/e0;

    invoke-virtual {v3}, Ln7/e0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_97
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_46
    iput-object v1, v0, Ln7/c0;->j:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    iput-boolean v10, v0, Ln7/c0;->i:Z

    return-void

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v2, v1, v3}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem with definition of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln7/c0;->e:Ln7/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
