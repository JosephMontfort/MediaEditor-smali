.class public final Ln7/c;
.super La90/h;
.source "SourceFile"

# interfaces
.implements Ln7/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;
    }
.end annotation


# static fields
.field public static final p:Ln7/c$a;


# instance fields
.field public final b:Lf7/i;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lw7/n;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf7/a;

.field public final g:Lw7/o;

.field public final h:Ln7/t$a;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lx7/b;

.field public l:Ln7/c$a;

.field public m:Ln7/l;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/g;",
            ">;"
        }
    .end annotation
.end field

.field public transient o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/c$a;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v2}, Ln7/c$a;-><init>(Ln7/e;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ln7/c;->p:Ln7/c$a;

    return-void
.end method

.method public constructor <init>(Lf7/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lx7/b;Lw7/n;Lf7/a;Ln7/t$a;Lw7/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lf7/i;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lx7/b;",
            "Lw7/n;",
            "Lf7/a;",
            "Ln7/t$a;",
            "Lw7/o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/c;->b:Lf7/i;

    .line 3
    iput-object p2, p0, Ln7/c;->c:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ln7/c;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ln7/c;->i:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ln7/c;->k:Lx7/b;

    .line 7
    iput-object p6, p0, Ln7/c;->d:Lw7/n;

    .line 8
    iput-object p7, p0, Ln7/c;->f:Lf7/a;

    .line 9
    iput-object p8, p0, Ln7/c;->h:Ln7/t$a;

    .line 10
    iput-object p9, p0, Ln7/c;->g:Lw7/o;

    .line 11
    iput-boolean p10, p0, Ln7/c;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln7/c;->b:Lf7/i;

    .line 14
    iput-object p1, p0, Ln7/c;->c:Ljava/lang/Class;

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ln7/c;->e:Ljava/util/List;

    .line 16
    iput-object v0, p0, Ln7/c;->i:Ljava/lang/Class;

    .line 17
    sget-object p1, Ln7/o;->a:Ln7/o$c;

    iput-object p1, p0, Ln7/c;->k:Lx7/b;

    .line 18
    sget-object p1, Lw7/n;->g:Lw7/n;

    .line 19
    iput-object p1, p0, Ln7/c;->d:Lw7/n;

    .line 20
    iput-object v0, p0, Ln7/c;->f:Lf7/a;

    .line 21
    iput-object v0, p0, Ln7/c;->h:Ln7/t$a;

    .line 22
    iput-object v0, p0, Ln7/c;->g:Lw7/o;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ln7/c;->j:Z

    return-void
.end method


# virtual methods
.method public final B()Ln7/c$a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ln7/c;->l:Ln7/c$a;

    if-nez v1, :cond_3d

    iget-object v1, v0, Ln7/c;->b:Lf7/i;

    if-nez v1, :cond_0

    sget-object v1, Ln7/c;->p:Ln7/c$a;

    goto/16 :goto_28

    :cond_0
    iget-object v4, v0, Ln7/c;->i:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, Ln7/c;->j:Z

    or-int/2addr v5, v6

    new-instance v6, Ln7/f;

    iget-object v7, v0, Ln7/c;->f:Lf7/a;

    invoke-direct {v6, v7, v0, v5}, Ln7/f;-><init>(Lf7/a;Ln7/c;Z)V

    invoke-virtual {v1}, Lf7/i;->C0()Z

    move-result v5

    iget-object v8, v1, Lf7/i;->b:Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v5, :cond_6

    invoke-static {v8}, Lx7/i;->o(Ljava/lang/Class;)[Lx7/i$a;

    move-result-object v5

    array-length v10, v5

    move-object v12, v9

    move-object v13, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v14, v5, v11

    iget-object v15, v14, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    iget v15, v14, Lx7/i$a;->d:I

    if-gez v15, :cond_3

    iget-object v15, v14, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v15

    iput v15, v14, Lx7/i$a;->d:I

    :cond_3
    if-nez v15, :cond_4

    move-object v12, v14

    goto :goto_2

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move-object v12, v9

    move-object v13, v12

    :cond_7
    iget-object v5, v6, Ln7/f;->d:Ln7/c;

    if-nez v13, :cond_9

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v12, :cond_8

    move-object/from16 v18, v1

    goto/16 :goto_b

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_a

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v24, v11

    move v11, v10

    move-object/from16 v10, v24

    :goto_4
    sget-object v14, Ln7/u;->b:[Ln7/p;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lx7/i;->o(Ljava/lang/Class;)[Lx7/i$a;

    move-result-object v15

    array-length v2, v15

    move-object/from16 v17, v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_11

    aget-object v9, v15, v3

    move-object/from16 v18, v1

    iget v1, v9, Lx7/i$a;->d:I

    move/from16 v19, v1

    iget-object v1, v9, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v19, :cond_b

    move/from16 v20, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    iput v2, v9, Lx7/i$a;->d:I

    goto :goto_6

    :cond_b
    move/from16 v20, v2

    move/from16 v2, v19

    :goto_6
    if-nez v2, :cond_d

    if-eqz v12, :cond_c

    new-instance v1, Ln7/e;

    iget-object v2, v12, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v12, v9}, Ln7/f;->e(Lx7/i$a;Lx7/i$a;)Ln7/p;

    move-result-object v9

    invoke-direct {v1, v5, v2, v9, v14}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    iput-object v1, v6, Ln7/f;->f:Ln7/e;

    move/from16 v19, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    move/from16 v19, v3

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_c

    if-nez v17, :cond_e

    new-array v2, v11, [Ln7/y;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_e

    move/from16 v19, v3

    new-instance v3, Ln7/y;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lx7/i$a;

    iget-object v2, v2, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v3, v2}, Ln7/y;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v3, v17, v22

    add-int/lit8 v2, v22, 0x1

    move/from16 v3, v19

    goto :goto_7

    :cond_e
    move/from16 v19, v3

    new-instance v2, Ln7/y;

    invoke-direct {v2, v1}, Ln7/y;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_10

    aget-object v3, v17, v1

    invoke-virtual {v2, v3}, Ln7/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/i$a;

    invoke-virtual {v6, v2, v9}, Ln7/f;->h(Lx7/i$a;Lx7/i$a;)Ln7/e;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v20

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v18, v1

    if-eqz v12, :cond_12

    new-instance v1, Ln7/e;

    iget-object v2, v12, Lx7/i$a;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v6, v12, v3}, Ln7/f;->e(Lx7/i$a;Lx7/i$a;)Ln7/p;

    move-result-object v9

    invoke-direct {v1, v5, v2, v9, v14}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    iput-object v1, v6, Ln7/f;->f:Ln7/e;

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v11, :cond_14

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/e;

    if-nez v2, :cond_13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/i$a;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ln7/f;->h(Lx7/i$a;Lx7/i$a;)Ln7/e;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    invoke-static {v8}, Lx7/i;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v2, :cond_18

    aget-object v11, v1, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    if-nez v3, :cond_19

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v2, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_20

    aget-object v14, v4, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v15

    if-nez v15, :cond_1b

    const/4 v15, 0x1

    goto :goto_11

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    if-nez v15, :cond_1c

    move-object/from16 v20, v4

    goto :goto_14

    :cond_1c
    if-nez v12, :cond_1d

    new-array v12, v2, [Ln7/y;

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v2, :cond_1d

    new-instance v1, Ln7/y;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v1, v4}, Ln7/y;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v1, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v4

    new-instance v1, Ln7/y;

    invoke-direct {v1, v14}, Ln7/y;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_1f

    aget-object v15, v12, v4

    invoke-virtual {v1, v15}, Ln7/y;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5, v14}, Ln7/f;->g(Ljava/lang/reflect/Method;Ln7/g0;Ljava/lang/reflect/Method;)Ln7/j;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1f
    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v20

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_37

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/j;

    if-nez v4, :cond_36

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    array-length v12, v11

    if-eqz v12, :cond_21

    invoke-virtual/range {v18 .. v18}, Lf7/i;->Z()Lw7/n;

    move-result-object v12

    invoke-virtual {v12}, Lw7/n;->f()Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_21
    move/from16 v16, v2

    move-object/from16 v19, v3

    goto :goto_18

    :cond_22
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-nez v13, :cond_23

    :goto_16
    move/from16 v16, v2

    :goto_17
    move-object/from16 v19, v3

    :goto_18
    move-object/from16 v20, v8

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_23
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v11

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_1a
    array-length v2, v12

    if-ge v15, v2, :cond_31

    aget-object v2, v12, v15

    invoke-static {v2}, Ln7/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Lf7/i;->Z()Lw7/n;

    move-result-object v3

    invoke-virtual {v3, v15}, Lw7/n;->d(I)Lf7/i;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v20, v8

    array-length v8, v11

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v8, :cond_28

    aget-object v22, v21, v11

    move/from16 v23, v8

    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1c

    :cond_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v23

    goto :goto_1b

    :cond_28
    const/16 v22, 0x0

    :goto_1c
    if-nez v22, :cond_29

    :goto_1d
    goto :goto_19

    :cond_29
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v11, v8

    move-object/from16 v22, v8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v11, :cond_2b

    move/from16 v23, v8

    aget-object v8, v22, v23

    invoke-static {v5, v3, v8}, Ln7/z;->c(Ln7/c;Lf7/i;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_1f

    :cond_2a
    add-int/lit8 v8, v23, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2e

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/i;

    invoke-virtual {v3, v2}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1f

    :cond_2c
    iget-object v11, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v11}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v11

    iget-object v2, v2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v2

    if-nez v11, :cond_2d

    if-nez v2, :cond_2d

    goto :goto_1d

    :cond_2d
    xor-int/2addr v11, v2

    if-eqz v11, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2e
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2f
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    :cond_30
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_20

    :cond_33
    new-instance v2, Lw7/n;

    sget-object v3, Lw7/n;->e:[Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v8, Lw7/n;->f:[Lf7/i;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lf7/i;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v8, v12}, Lw7/n;-><init>([Ljava/lang/String;[Lf7/i;[Ljava/lang/String;)V

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v2, Lw7/n;->g:Lw7/n;

    :goto_21
    if-nez v2, :cond_35

    move-object v3, v5

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_35
    new-instance v3, Ln7/g0$a;

    iget-object v8, v0, Ln7/c;->g:Lw7/o;

    invoke-direct {v3, v8, v2}, Ln7/g0$a;-><init>(Lw7/o;Lw7/n;)V

    goto :goto_22

    :goto_23
    invoke-virtual {v6, v4, v3, v12}, Ln7/f;->g(Ljava/lang/reflect/Method;Ln7/g0;Ljava/lang/reflect/Method;)Ln7/j;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_36
    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    :goto_24
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_15

    :cond_37
    move-object v2, v9

    :goto_25
    iget-boolean v1, v6, Ln7/f;->e:Z

    if-eqz v1, :cond_3c

    iget-object v1, v6, Ln7/f;->f:Ln7/e;

    if-eqz v1, :cond_38

    invoke-virtual {v7, v1}, Lf7/a;->w0(Ln7/i;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v12, 0x0

    iput-object v12, v6, Ln7/f;->f:Ln7/e;

    :cond_38
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :cond_39
    :goto_26
    const/16 v17, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3a

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/i;

    invoke-virtual {v7, v3}, Lf7/a;->w0(Ln7/i;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_26

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, -0x1

    :cond_3b
    :goto_27
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/i;

    invoke-virtual {v7, v3}, Lf7/a;->w0(Ln7/i;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_27

    :cond_3c
    new-instance v1, Ln7/c$a;

    iget-object v3, v6, Ln7/f;->f:Ln7/e;

    invoke-direct {v1, v3, v10, v2}, Ln7/c$a;-><init>(Ln7/e;Ljava/util/List;Ljava/util/List;)V

    :goto_28
    iput-object v1, v0, Ln7/c;->l:Ln7/c$a;

    :cond_3d
    return-object v1
.end method

.method public final C()Ln7/l;
    .locals 9

    iget-object v0, p0, Ln7/c;->m:Ln7/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Ln7/c;->b:Lf7/i;

    if-nez v0, :cond_0

    new-instance v0, Ln7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    new-instance v1, Ln7/k;

    iget-object v2, p0, Ln7/c;->f:Lf7/a;

    iget-object v3, p0, Ln7/c;->h:Ln7/t$a;

    iget-boolean v4, p0, Ln7/c;->j:Z

    invoke-direct {v1, v2, v3, v4}, Ln7/k;-><init>(Lf7/a;Ln7/t$a;Z)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Ln7/c;->i:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, v2, v3}, Ln7/k;->e(Ln7/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v3, p0, Ln7/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Ln7/k;->d:Ln7/t$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/i;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-interface {v5, v6}, Ln7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :goto_1
    new-instance v5, Ln7/g0$a;

    invoke-virtual {v4}, Lf7/i;->Z()Lw7/n;

    move-result-object v7

    iget-object v8, p0, Ln7/c;->g:Lw7/o;

    invoke-direct {v5, v8, v7}, Ln7/g0$a;-><init>(Lw7/o;Lw7/n;)V

    iget-object v4, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v5, v4, v2, v6}, Ln7/k;->e(Ln7/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    const-class v3, Ljava/lang/Object;

    invoke-interface {v5, v3}, Ln7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p0, v0, v2, v4}, Ln7/k;->f(Ln7/g0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v0, v1, Ln7/u;->a:Lf7/a;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/y;

    const-string v7, "hashCode"

    iget-object v8, v5, Ln7/y;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Ln7/y;->b:[Ljava/lang/Class;

    array-length v7, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v5, v5, Ln7/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/k$a;

    iget-object v7, v4, Ln7/k$a;->c:Ln7/o;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ln7/u;->c(Ln7/o;[Ljava/lang/annotation/Annotation;)Ln7/o;

    move-result-object v7

    iput-object v7, v4, Ln7/k$a;->c:Ln7/o;

    iput-object v5, v4, Ln7/k$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ln7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/k$a;

    iget-object v4, v3, Ln7/k$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    new-instance v5, Ln7/j;

    iget-object v7, v3, Ln7/k$a;->a:Ln7/g0;

    iget-object v3, v3, Ln7/k$a;->c:Ln7/o;

    invoke-virtual {v3}, Ln7/o;->b()Ln7/p;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3, v6}, Ln7/j;-><init>(Ln7/g0;Ljava/lang/reflect/Method;Ln7/p;[Ln7/p;)V

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Ln7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln7/l;->a:Ljava/util/LinkedHashMap;

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Ln7/c;->m:Ln7/l;

    :cond_a
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ln7/c;->n:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln7/c;->b:Lf7/i;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ln7/h;

    iget-object v2, p0, Ln7/c;->f:Lf7/a;

    iget-object v3, p0, Ln7/c;->g:Lw7/o;

    iget-object v4, p0, Ln7/c;->h:Ln7/t$a;

    iget-boolean v5, p0, Ln7/c;->j:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ln7/h;-><init>(Lf7/a;Lw7/o;Ln7/t$a;Z)V

    invoke-virtual {v1, p0, v0}, Ln7/h;->e(Ln7/g0;Lf7/i;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/h$a;

    new-instance v3, Ln7/g;

    iget-object v4, v2, Ln7/h$a;->a:Ln7/g0;

    iget-object v5, v2, Ln7/h$a;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Ln7/h$a;->c:Ln7/o;

    invoke-virtual {v2}, Ln7/o;->b()Ln7/p;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ln7/g;-><init>(Ln7/g0;Ljava/lang/reflect/Field;Ln7/p;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ln7/c;->n:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lf7/i;
    .locals 2

    iget-object v0, p0, Ln7/c;->d:Lw7/n;

    const/4 v1, 0x0

    iget-object p0, p0, Ln7/c;->g:Lw7/o;

    invoke-virtual {p0, v1, p1, v0}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ln7/c;

    invoke-static {v1, p1}, Lx7/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln7/c;

    iget-object p1, p1, Ln7/c;->c:Ljava/lang/Class;

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ln7/c;->k:Lx7/b;

    invoke-interface {p0, p1}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final t()Lf7/i;
    .locals 0

    iget-object p0, p0, Ln7/c;->b:Lf7/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/Class;

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
