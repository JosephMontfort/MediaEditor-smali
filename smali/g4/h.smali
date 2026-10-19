.class public final Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lg4/c;

.field public final i:[Lg4/c;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/reflect/Type;

.field public final o:[Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ly3/d;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h;->a:Ljava/lang/Class;

    iput-object p2, p0, Lg4/h;->b:Ljava/lang/Class;

    iput-object p3, p0, Lg4/h;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lg4/h;->d:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lg4/h;->e:Ljava/lang/reflect/Method;

    const-class p2, Ly3/d;

    invoke-static {p1, p2}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ly3/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly3/d;->parseFeatures()[La4/b;

    move-result-object p2

    invoke-static {p2}, La4/b;->a([La4/b;)I

    move-result p2

    :goto_0
    iput p2, p0, Lg4/h;->j:I

    iput-object p6, p0, Lg4/h;->f:Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    if-eqz p7, :cond_4

    invoke-interface {p7}, Ly3/d;->typeName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Ly3/d;->typeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lg4/h;->l:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iput-object p6, p0, Lg4/h;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lg4/h;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {p7}, Ly3/d;->orders()[Ljava/lang/String;

    move-result-object p6

    array-length p7, p6

    if-nez p7, :cond_3

    move-object p6, p2

    :cond_3
    iput-object p6, p0, Lg4/h;->m:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lg4/h;->k:Ljava/lang/String;

    iput-object p2, p0, Lg4/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lg4/h;->m:[Ljava/lang/String;

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p6

    new-array p7, p6, [Lg4/c;

    iput-object p7, p0, Lg4/h;->h:[Lg4/c;

    invoke-virtual {p8, p7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v1, p6, [Lg4/c;

    iget-object v2, p0, Lg4/h;->m:[Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p8

    invoke-direct {v2, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move p8, v0

    :goto_4
    if-ge p8, p6, :cond_5

    aget-object v3, p7, p8

    iget-object v4, v3, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p8, p8, 0x1

    goto :goto_4

    :cond_5
    iget-object p6, p0, Lg4/h;->m:[Ljava/lang/String;

    array-length p7, p6

    move p8, v0

    move v3, p8

    :goto_5
    if-ge p8, p7, :cond_7

    aget-object v4, p6, p8

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/c;

    if-eqz v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v1, v3

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_6
    add-int/lit8 p8, p8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_6
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lg4/c;

    add-int/lit8 p8, v3, 0x1

    aput-object p7, v1, v3

    move v3, p8

    goto :goto_6

    :cond_8
    invoke-static {p7, v0, v1, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_9
    iget-object p6, p0, Lg4/h;->h:[Lg4/c;

    invoke-static {p6, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    iget-object v1, p0, Lg4/h;->h:[Lg4/c;

    :cond_a
    iput-object v1, p0, Lg4/h;->i:[Lg4/c;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lg4/h;->g:I

    goto :goto_7

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lg4/h;->g:I

    goto :goto_7

    :cond_c
    iput v0, p0, Lg4/h;->g:I

    :goto_7
    if-eqz p4, :cond_13

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lg4/h;->n:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Lg4/m;->S(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p0, Lg4/h;->p:Z

    if-eqz p5, :cond_10

    invoke-static {p1}, Lg4/m;->H(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg4/h;->o:[Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lg4/h;->q:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p4}, Lg4/m;->J(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v0

    :goto_8
    iget-object p4, p0, Lg4/h;->o:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_13

    array-length p4, p1

    if-ge p3, p4, :cond_13

    aget-object p4, p1, p3

    array-length p5, p4

    move p6, v0

    :goto_9
    if-ge p6, p5, :cond_e

    aget-object p7, p4, p6

    instance-of p8, p7, Ly3/b;

    if-eqz p8, :cond_d

    check-cast p7, Ly3/b;

    goto :goto_a

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_9

    :cond_e
    move-object p7, p2

    :goto_a
    if-eqz p7, :cond_f

    invoke-interface {p7}, Ly3/b;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_f

    iget-object p5, p0, Lg4/h;->o:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    array-length p1, p3

    iget-object p2, p0, Lg4/h;->h:[Lg4/c;

    array-length p2, p2

    if-eq p1, p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    iget-object p1, p0, Lg4/h;->n:[Ljava/lang/reflect/Type;

    array-length p2, p1

    if-ge v0, p2, :cond_13

    aget-object p1, p1, v0

    iget-object p2, p0, Lg4/h;->h:[Lg4/c;

    aget-object p2, p2, v0

    iget-object p2, p2, Lg4/c;->e:Ljava/lang/Class;

    if-eq p1, p2, :cond_12

    :goto_c
    invoke-static {p4}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/h;->o:[Ljava/lang/String;

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lg4/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/c;

    iget-object v2, v1, Lg4/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lg4/c;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lg4/c;->h:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lg4/c;->e:Ljava/lang/Class;

    iget-object v3, p1, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lg4/c;->a(Lg4/c;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lg4/h;
    .locals 45

    move-object/from16 v4, p0

    const-class v0, Ly3/d;

    invoke-static {v4, v0}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly3/d;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ly3/d;->naming()Lx3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lx3/l;->a:Lx3/l;

    if-eq v0, v1, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v4, v9}, Lg4/h;->e(Ljava/lang/Class;Ly3/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v4}, Lg4/h;->c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v4}, Lg4/m;->S(Ljava/lang/Class;)Z

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v16, :cond_2

    array-length v2, v0

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v10, :cond_3

    invoke-static {v4, v0}, Lg4/h;->f(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v10, v2}, Lg4/h;->f(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v1

    :goto_5
    const-class v5, Ljava/util/Collection;

    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    move-object/from16 v19, v10

    if-nez v17, :cond_6

    if-eqz v19, :cond_7

    :cond_6
    if-eqz v2, :cond_41

    :cond_7
    array-length v1, v0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_6
    const-class v10, Ly3/a;

    const-string v13, "multi-JSONCreator"

    if-ge v3, v1, :cond_a

    move/from16 v25, v1

    aget-object v1, v0, v3

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ly3/a;

    if-eqz v10, :cond_9

    if-nez v22, :cond_8

    move-object/from16 v22, v1

    goto :goto_7

    :cond_8
    new-instance v0, Lx3/d;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    goto :goto_6

    :cond_a
    if-eqz v22, :cond_c

    :cond_b
    move/from16 v27, v2

    goto :goto_c

    :cond_c
    array-length v1, v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_b

    aget-object v25, v0, v3

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Lg4/m;->J(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move/from16 v27, v2

    array-length v2, v1

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    array-length v2, v1

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_f

    move/from16 v29, v1

    aget-object v1, v28, v29

    move/from16 v30, v2

    array-length v2, v1

    move-object/from16 v31, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_10

    move/from16 v32, v1

    aget-object v1, v31, v32

    instance-of v1, v1, Ly3/b;

    if-eqz v1, :cond_e

    add-int/lit8 v1, v29, 0x1

    move/from16 v2, v30

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v32, 0x1

    goto :goto_a

    :cond_f
    if-nez v22, :cond_11

    move-object/from16 v22, v25

    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v26

    move/from16 v2, v27

    goto :goto_8

    :cond_11
    new-instance v0, Lx3/d;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    if-eqz v22, :cond_1d

    if-nez v27, :cond_1d

    invoke-static/range {v22 .. v22}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_1c

    invoke-static/range {v22 .. v22}, Lg4/m;->J(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    array-length v2, v10

    if-ge v0, v2, :cond_1c

    array-length v2, v13

    if-ge v0, v2, :cond_1c

    aget-object v2, v13, v0

    array-length v3, v2

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_13

    move/from16 v26, v1

    aget-object v1, v2, v26

    move-object/from16 v27, v2

    instance-of v2, v1, Ly3/b;

    if-eqz v2, :cond_12

    check-cast v1, Ly3/b;

    goto :goto_f

    :cond_12
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v2, v27

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_f
    aget-object v3, v10, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v15}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Ly3/b;->ordinal()I

    move-result v27

    invoke-interface/range {v26 .. v26}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lc4/e1;->d([Lc4/e1;)I

    move-result v28

    invoke-interface/range {v26 .. v26}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v29

    invoke-static/range {v29 .. v29}, La4/b;->a([La4/b;)I

    move-result v29

    invoke-interface/range {v26 .. v26}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v26

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_10
    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_17

    :cond_15
    if-nez v25, :cond_16

    invoke-static/range {v22 .. v22}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v25

    :cond_16
    aget-object v26, v25, v0

    :cond_17
    if-nez v1, :cond_1b

    if-nez v25, :cond_18

    if-eqz v16, :cond_19

    invoke-static {v4}, Lg4/m;->H(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v25

    :cond_18
    :goto_11
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v1, v25

    goto :goto_12

    :cond_19
    invoke-static/range {v22 .. v22}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v25

    goto :goto_11

    :goto_12
    array-length v2, v1

    if-le v2, v0, :cond_1a

    aget-object v2, v1, v0

    invoke-static {v4, v2, v15}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v25, v1

    move-object v1, v2

    :goto_13
    move v2, v0

    goto :goto_14

    :cond_1a
    move v2, v0

    move-object/from16 v25, v1

    move-object/from16 v1, v30

    goto :goto_14

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    goto :goto_13

    :goto_14
    new-instance v0, Lg4/c;

    move/from16 v20, v2

    move-object v2, v4

    move-object/from16 v30, v14

    move-object/from16 v4, v31

    const/16 v21, 0x0

    move-object/from16 v31, v6

    move-object v14, v8

    move/from16 v6, v27

    move/from16 v8, v29

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v9

    move-object v9, v7

    move/from16 v7, v28

    move-object/from16 v28, v12

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    move-object v4, v2

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    add-int/lit8 v0, v20, 0x1

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    move-object/from16 v14, v30

    move-object/from16 v6, v31

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    const/4 v12, 0x1

    const/16 v21, 0x0

    move-object v9, v7

    move-object v14, v8

    move-object v1, v4

    move-object/from16 v13, v19

    move-object/from16 v32, v31

    const/16 v20, 0x0

    :goto_15
    move-object/from16 v31, v29

    goto/16 :goto_29

    :cond_1d
    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    const/4 v12, 0x1

    const/16 v21, 0x0

    move-object v9, v7

    move-object v14, v8

    array-length v1, v11

    move/from16 v3, v21

    const/16 v20, 0x0

    :goto_16
    if-ge v3, v1, :cond_22

    aget-object v2, v11, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v10, v2}, Lg4/m;->x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ly3/a;

    if-eqz v5, :cond_21

    if-nez v20, :cond_20

    move-object/from16 v20, v2

    goto :goto_17

    :cond_20
    new-instance v0, Lx3/d;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    if-eqz v20, :cond_2c

    invoke-static/range {v20 .. v20}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v0, v10

    if-lez v0, :cond_2b

    invoke-static/range {v20 .. v20}, Lg4/m;->K(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    move/from16 v11, v21

    const/4 v0, 0x0

    :goto_18
    array-length v1, v10

    if-ge v11, v1, :cond_2a

    aget-object v1, v9, v11

    array-length v2, v1

    move/from16 v3, v21

    :goto_19
    if-ge v3, v2, :cond_24

    aget-object v5, v1, v3

    instance-of v6, v5, Ly3/b;

    if-eqz v6, :cond_23

    check-cast v5, Ly3/b;

    goto :goto_1a

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_29

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ly3/b;->ordinal()I

    move-result v3

    invoke-interface {v5}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v2

    invoke-static {v2}, Lc4/e1;->d([Lc4/e1;)I

    move-result v2

    invoke-interface {v5}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v5

    invoke-static {v5}, La4/b;->a([La4/b;)I

    move-result v5

    move v7, v2

    move v6, v3

    move v8, v5

    goto :goto_1b

    :cond_25
    move/from16 v6, v21

    move v7, v6

    move v8, v7

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object v12, v0

    goto :goto_1e

    :cond_27
    :goto_1d
    if-nez v0, :cond_28

    invoke-static/range {v20 .. v20}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v0

    :cond_28
    aget-object v1, v0, v11

    goto :goto_1c

    :goto_1e
    aget-object v3, v10, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v4, v1, v15}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v4, v0

    new-instance v0, Lg4/c;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object v0, v12

    goto :goto_18

    :cond_29
    new-instance v0, Lx3/d;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lg4/h;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v8, v14

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v8}, Lg4/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ly3/d;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2b
    move-object v1, v4

    move-object/from16 v13, v19

    move-object/from16 v32, v31

    goto/16 :goto_15

    :cond_2c
    if-nez v27, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_2d

    array-length v1, v0

    if-lez v1, :cond_2d

    invoke-static {v4}, Lg4/m;->H(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg4/m;->I([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v22, v0

    move-object v12, v1

    :goto_1f
    move-object/from16 v7, v29

    move-object/from16 v8, v31

    goto/16 :goto_23

    :cond_2d
    array-length v1, v0

    move/from16 v3, v21

    const/4 v2, 0x0

    :goto_20
    if-ge v3, v1, :cond_36

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v7, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2e

    aget-object v7, v6, v21

    if-ne v7, v9, :cond_2e

    aget-object v6, v6, v12

    if-ne v6, v9, :cond_2e

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v5}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object/from16 v22, v5

    goto :goto_1f

    :cond_2e
    move-object/from16 v7, v29

    move-object/from16 v8, v31

    goto/16 :goto_22

    :cond_2f
    const-string v7, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    array-length v7, v6

    const/4 v13, 0x3

    if-ne v7, v13, :cond_2e

    aget-object v7, v6, v21

    move-object/from16 v8, v31

    if-ne v7, v8, :cond_30

    aget-object v7, v6, v12

    if-ne v7, v8, :cond_30

    const/16 v24, 0x2

    aget-object v6, v6, v24

    move-object/from16 v7, v29

    if-ne v6, v7, :cond_35

    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v13, [Ljava/lang/String;

    const-string v0, "principal"

    aput-object v0, v1, v21

    const-string v0, "credentials"

    aput-object v0, v1, v12

    const-string v0, "authorities"

    aput-object v0, v1, v24

    :goto_21
    move-object v12, v1

    move-object/from16 v22, v5

    goto :goto_23

    :cond_30
    move-object/from16 v7, v29

    goto :goto_22

    :cond_31
    move-object/from16 v7, v29

    move-object/from16 v8, v31

    const-string v13, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    array-length v13, v6

    if-ne v13, v12, :cond_35

    aget-object v6, v6, v21

    if-ne v6, v9, :cond_35

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "authority"

    aput-object v0, v1, v21

    goto :goto_21

    :cond_32
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    and-int/2addr v6, v12

    if-eqz v6, :cond_35

    invoke-static {v5}, Lg4/b;->e(Ljava/lang/reflect/Executable;)[Ljava/lang/String;

    move-result-object v6

    array-length v13, v6

    if-nez v13, :cond_33

    goto :goto_22

    :cond_33
    if-eqz v22, :cond_34

    if-eqz v2, :cond_34

    array-length v13, v6

    array-length v12, v2

    if-gt v13, v12, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v22, v5

    move-object v2, v6

    :cond_35
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    const/4 v12, 0x1

    goto/16 :goto_20

    :cond_36
    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object v12, v2

    :goto_23
    if-eqz v12, :cond_37

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v13, v0

    goto :goto_24

    :cond_37
    const/4 v13, 0x0

    :goto_24
    if-eqz v12, :cond_40

    array-length v0, v13

    array-length v1, v12

    if-ne v0, v1, :cond_40

    invoke-static/range {v22 .. v22}, Lg4/m;->J(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v27

    move/from16 v0, v21

    :goto_25
    array-length v1, v13

    if-ge v0, v1, :cond_3e

    aget-object v1, v27, v0

    aget-object v2, v12, v0

    array-length v3, v1

    move/from16 v5, v21

    :goto_26
    if-ge v5, v3, :cond_39

    aget-object v6, v1, v5

    move/from16 v29, v0

    instance-of v0, v6, Ly3/b;

    if-eqz v0, :cond_38

    check-cast v6, Ly3/b;

    goto :goto_27

    :cond_38
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v29

    goto :goto_26

    :cond_39
    move/from16 v29, v0

    const/4 v6, 0x0

    :goto_27
    aget-object v3, v13, v29

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v29

    invoke-static {v4, v2, v15}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_3a

    if-nez v6, :cond_3a

    invoke-static {v5}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly3/b;

    :cond_3a
    if-nez v6, :cond_3c

    const-string v1, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, La4/b;->l:La4/b;

    iget v1, v1, La4/b;->a:I

    move-object v4, v0

    move-object/from16 v31, v8

    move/from16 v6, v21

    move v8, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v6

    goto :goto_28

    :cond_3b
    move-object v4, v0

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v31, v8

    move/from16 v6, v21

    move v7, v6

    move v8, v7

    goto :goto_28

    :cond_3c
    invoke-interface {v6}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v31

    if-eqz v31, :cond_3d

    move-object v2, v1

    :cond_3d
    invoke-interface {v6}, Ly3/b;->ordinal()I

    move-result v1

    invoke-interface {v6}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lc4/e1;->d([Lc4/e1;)I

    move-result v31

    invoke-interface {v6}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v6

    invoke-static {v6}, La4/b;->a([La4/b;)I

    move-result v6

    move v4, v6

    move v6, v1

    move-object v1, v2

    move-object v2, v7

    move/from16 v7, v31

    move-object/from16 v31, v8

    move v8, v4

    move-object v4, v0

    :goto_28
    new-instance v0, Lg4/c;

    move-object/from16 v32, v31

    move-object/from16 v31, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    goto/16 :goto_25

    :cond_3e
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    if-nez v16, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lg4/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v8, v14

    move-object/from16 v2, v19

    move-object/from16 v4, v22

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v8}, Lg4/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ly3/d;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3f
    move-object/from16 v1, p0

    move-object/from16 v13, v19

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    goto :goto_29

    :cond_40
    move-object v1, v4

    new-instance v0, Lx3/d;

    const-string v2, "default constructor not found. "

    invoke-static {v1, v2}, Ln/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object v1, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v13, v19

    const/16 v21, 0x0

    move-object v9, v7

    move-object v14, v8

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_29
    if-eqz v17, :cond_42

    invoke-static/range {v17 .. v17}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_42
    const-string v0, "set"

    const-class v2, Ly3/b;

    if-eqz v13, :cond_56

    const-class v3, Ly3/c;

    invoke-static {v13, v3}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ly3/c;

    if-eqz v4, :cond_43

    invoke-interface {v4}, Ly3/c;->withPrefix()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_43
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_44

    const-string v4, "with"

    :cond_44
    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move/from16 v7, v21

    :goto_2b
    if-ge v7, v6, :cond_50

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_45

    :goto_2c
    move-object/from16 v41, v2

    move-object/from16 v37, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v40, v9

    move-object/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v12, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object v15, v0

    move-object/from16 v28, v13

    const/4 v13, 0x3

    goto/16 :goto_32

    :cond_45
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_2c

    :cond_46
    invoke-static {v2, v8}, Lg4/m;->x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ly3/b;

    if-nez v10, :cond_47

    invoke-static {v1, v8}, Lg4/m;->M(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ly3/b;

    move-result-object v10

    :cond_47
    if-eqz v10, :cond_4a

    invoke-interface {v10}, Ly3/b;->deserialize()Z

    move-result v12

    if-nez v12, :cond_48

    goto :goto_2c

    :cond_48
    move v12, v6

    invoke-interface {v10}, Ly3/b;->ordinal()I

    move-result v6

    invoke-interface {v10}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lc4/e1;->d([Lc4/e1;)I

    move-result v19

    invoke-interface {v10}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v27

    invoke-static/range {v27 .. v27}, La4/b;->a([La4/b;)I

    move-result v27

    invoke-interface {v10}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    if-eqz v29, :cond_49

    invoke-interface {v10}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v0

    new-instance v0, Lg4/c;

    move-object/from16 v33, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move-object/from16 v35, v3

    const/4 v3, 0x0

    move-object/from16 v41, v2

    move-object/from16 v23, v5

    move-object v2, v8

    move/from16 v25, v12

    move-object/from16 v36, v15

    move/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v29

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object/from16 v40, v33

    move-object/from16 v37, v35

    move-object/from16 v5, p1

    move/from16 v27, v7

    move-object/from16 v28, v13

    move/from16 v7, v19

    const/4 v13, 0x3

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    goto/16 :goto_32

    :cond_49
    move-object/from16 v41, v2

    move-object v2, v8

    move/from16 v25, v12

    move/from16 v8, v27

    move/from16 v27, v7

    move/from16 v7, v19

    move-object/from16 v37, v3

    move-object/from16 v23, v5

    move-object/from16 v40, v9

    move-object v9, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v12, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object v15, v0

    move-object/from16 v28, v13

    const/4 v13, 0x3

    move-object/from16 v19, v4

    goto :goto_2d

    :cond_4a
    move-object/from16 v41, v2

    move/from16 v25, v6

    move/from16 v27, v7

    move-object v2, v8

    move/from16 v6, v21

    move v7, v6

    move v8, v7

    move-object/from16 v37, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v40, v9

    move-object v9, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v12, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object v15, v0

    move-object/from16 v28, v13

    const/4 v13, 0x3

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2e
    move-object v3, v1

    move-object/from16 v1, v19

    :goto_2f
    move/from16 v0, v21

    goto :goto_31

    :cond_4b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4c
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    :goto_30
    move-object/from16 v19, v1

    goto :goto_32

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_4e

    goto :goto_30

    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    move-object v1, v0

    new-instance v0, Lg4/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    :goto_32
    add-int/lit8 v7, v27, 0x1

    move-object/from16 v1, p0

    move-object v0, v15

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move/from16 v6, v25

    move-object/from16 v13, v28

    move-object/from16 v11, v34

    move-object/from16 v15, v36

    move-object/from16 v3, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v9, v40

    move-object/from16 v2, v41

    const/16 v21, 0x0

    move-object/from16 v28, v12

    goto/16 :goto_2b

    :cond_50
    move-object/from16 v41, v2

    move-object v1, v3

    move-object/from16 v40, v9

    move-object/from16 v34, v11

    move-object/from16 v36, v15

    move-object/from16 v12, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object v15, v0

    move-object v0, v13

    const/4 v13, 0x3

    invoke-static {v0, v1}, Lg4/m;->w(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly3/c;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ly3/c;->buildMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_51
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_35

    :cond_52
    :goto_34
    const/4 v2, 0x0

    goto :goto_36

    :cond_53
    :goto_35
    const-string v1, "build"

    goto :goto_34

    :goto_36
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_37

    :catch_0
    move-object v1, v2

    :goto_37
    if-nez v1, :cond_54

    :try_start_1
    const-string v3, "create"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_54
    if-eqz v1, :cond_55

    invoke-static {v1}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v18, v1

    move-object/from16 v1, v34

    goto :goto_38

    :cond_55
    new-instance v0, Lx3/d;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v41, v2

    move-object/from16 v40, v9

    move-object/from16 v36, v15

    move-object/from16 v12, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    const/4 v2, 0x0

    move-object v15, v0

    move-object v0, v13

    const/4 v13, 0x3

    move-object/from16 v18, v2

    move-object v1, v11

    :goto_38
    array-length v3, v1

    const/4 v4, 0x0

    :goto_39
    const-string v5, "get"

    const/4 v6, 0x4

    if-ge v4, v3, :cond_7e

    move-object v7, v2

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_57

    :goto_3a
    move-object/from16 v13, v30

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v19, v0

    move-object/from16 v34, v1

    move/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v13, v36

    move-object/from16 v31, v39

    :goto_3b
    move-object/from16 v33, v40

    move-object/from16 v43, v41

    const/16 v21, 0x0

    const/16 v42, 0x1

    :goto_3c
    move-object/from16 v4, p0

    move-object/from16 v0, p1

    goto/16 :goto_4f

    :cond_57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    goto :goto_3a

    :cond_58
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v10, v39

    if-ne v9, v10, :cond_5a

    :cond_59
    :goto_3d
    move-object/from16 v13, v30

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v19, v0

    move-object/from16 v34, v1

    move/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v31, v10

    move-object/from16 v13, v36

    goto :goto_3b

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v11, v9

    if-eqz v11, :cond_59

    array-length v11, v9

    const/4 v13, 0x2

    if-le v11, v13, :cond_5b

    goto :goto_3d

    :cond_5b
    move-object/from16 v11, v41

    invoke-static {v11, v2}, Lg4/m;->x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v19

    check-cast v19, Ly3/b;

    move v7, v6

    move-object/from16 v27, v8

    const/4 v8, 0x0

    if-eqz v19, :cond_5e

    array-length v7, v9

    if-ne v7, v13, :cond_5e

    const/16 v21, 0x0

    aget-object v7, v9, v21

    move-object/from16 v13, v40

    if-ne v7, v13, :cond_5d

    const/16 v42, 0x1

    aget-object v7, v9, v42

    if-ne v7, v10, :cond_5c

    move-object v7, v0

    new-instance v0, Lg4/c;

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v41, v11

    const/4 v11, 0x0

    move-object/from16 v34, v1

    const-string v1, ""

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    move/from16 v28, v4

    move/from16 v25, v5

    move-object/from16 v33, v13

    move-object/from16 v9, v19

    move-object/from16 v43, v41

    move/from16 v13, v42

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v0, p1

    :goto_3e
    move-object/from16 v13, v36

    const/16 v21, 0x0

    goto/16 :goto_4f

    :cond_5c
    move-object/from16 v34, v1

    move/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v31, v10

    move-object/from16 v43, v11

    move-object/from16 v33, v13

    move-object/from16 v1, v19

    move/from16 v13, v42

    const/4 v7, 0x0

    :goto_3f
    const/16 v24, 0x0

    move-object/from16 v4, p0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_41

    :cond_5d
    move-object/from16 v34, v1

    move/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v31, v10

    move-object/from16 v43, v11

    move-object/from16 v33, v13

    move-object/from16 v1, v19

    :goto_40
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_3f

    :cond_5e
    move-object/from16 v34, v1

    move/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v31, v10

    move-object/from16 v43, v11

    move-object/from16 v1, v19

    move-object/from16 v33, v40

    goto :goto_40

    :goto_41
    array-length v3, v9

    if-eq v3, v13, :cond_60

    :cond_5f
    :goto_42
    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move/from16 v42, v13

    goto :goto_3e

    :cond_60
    if-nez v1, :cond_61

    invoke-static {v4, v2}, Lg4/m;->M(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ly3/b;

    move-result-object v1

    :cond_61
    if-nez v1, :cond_62

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_62

    goto :goto_42

    :cond_62
    if-eqz v1, :cond_65

    invoke-interface {v1}, Ly3/b;->deserialize()Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_42

    :cond_63
    move v3, v6

    invoke-interface {v1}, Ly3/b;->ordinal()I

    move-result v6

    invoke-interface {v1}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v0

    invoke-static {v0}, Lc4/e1;->d([Lc4/e1;)I

    move-result v7

    invoke-interface {v1}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v0

    invoke-static {v0}, La4/b;->a([La4/b;)I

    move-result v8

    invoke-interface {v1}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_64

    move-object v9, v1

    invoke-interface {v9}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lg4/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    goto :goto_42

    :cond_64
    move-object/from16 v44, v9

    move-object v9, v1

    move-object/from16 v1, v44

    goto :goto_43

    :cond_65
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v6

    move v6, v0

    :goto_43
    move-object/from16 v0, v27

    if-nez v9, :cond_66

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5f

    :cond_66
    if-eqz v19, :cond_67

    goto :goto_42

    :cond_67
    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v16, :cond_69

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v1

    move-object/from16 v13, v34

    const/4 v3, 0x0

    :goto_44
    array-length v1, v13

    if-ge v3, v1, :cond_6a

    aget-object v1, v13, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    aget-object v1, v13, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_69
    move-object/from16 v32, v1

    move-object/from16 v13, v34

    move-object/from16 v10, v24

    :cond_6a
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    const-string v3, "g"

    const-string v5, "is"

    if-nez v1, :cond_6b

    const/16 v1, 0x200

    if-le v11, v1, :cond_6c

    :cond_6b
    move-object/from16 v1, v36

    goto/16 :goto_4b

    :cond_6c
    const/16 v1, 0x5f

    if-ne v11, v1, :cond_71

    if-eqz v16, :cond_6e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    move-object/from16 v1, v36

    goto :goto_46

    :cond_6d
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :goto_46
    invoke-static {v4, v0, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto/16 :goto_4c

    :cond_6e
    move-object/from16 v1, v36

    const/4 v3, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-nez v11, :cond_70

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v11

    if-nez v11, :cond_6f

    goto :goto_48

    :cond_6f
    :goto_47
    move-object v3, v11

    goto/16 :goto_4c

    :cond_70
    :goto_48
    move-object v0, v3

    goto :goto_47

    :cond_71
    move-object/from16 v1, v36

    const/4 v10, 0x3

    const/16 v3, 0x66

    if-ne v11, v3, :cond_72

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_49
    move-object/from16 v3, v24

    goto/16 :goto_4c

    :cond_72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x5

    if-lt v3, v11, :cond_73

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_73
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_77

    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move-object/from16 v34, v13

    const/16 v21, 0x0

    const/16 v42, 0x1

    :goto_4a
    move-object v13, v1

    goto/16 :goto_4f

    :goto_4b
    if-eqz v16, :cond_75

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_74
    const/4 v10, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_75
    const/4 v10, 0x3

    sget-boolean v3, Lg4/m;->b:Z

    if-eqz v3, :cond_76

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_49

    :cond_77
    :goto_4c
    if-nez v3, :cond_78

    invoke-static {v4, v0, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_78
    if-nez v3, :cond_79

    const/4 v10, 0x0

    aget-object v11, v32, v10

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_79

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_4d

    :cond_79
    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_4d
    if-eqz v3, :cond_7c

    invoke-static {v3}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Ly3/b;

    if-eqz v11, :cond_7b

    invoke-interface {v11}, Ly3/b;->deserialize()Z

    move-result v6

    if-nez v6, :cond_7a

    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    move-object/from16 v0, p1

    move/from16 v42, v5

    move/from16 v21, v10

    move-object/from16 v34, v13

    goto/16 :goto_4a

    :cond_7a
    invoke-interface {v11}, Ly3/b;->ordinal()I

    move-result v6

    invoke-interface {v11}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v7

    invoke-static {v7}, Lc4/e1;->d([Lc4/e1;)I

    move-result v7

    invoke-interface {v11}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v8

    invoke-static {v8}, La4/b;->a([La4/b;)I

    move-result v8

    invoke-interface {v11}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_7b

    move-object/from16 v36, v1

    invoke-interface {v11}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lg4/c;

    move/from16 v21, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v42, v5

    move-object/from16 v34, v13

    move-object/from16 v13, v36

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    goto/16 :goto_3c

    :cond_7b
    move/from16 v42, v5

    move/from16 v21, v10

    move-object v10, v11

    move-object/from16 v34, v13

    move-object v13, v1

    goto :goto_4e

    :cond_7c
    move/from16 v42, v5

    move/from16 v21, v10

    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v10, v24

    :goto_4e
    move-object/from16 v1, v30

    if-eqz v30, :cond_7d

    invoke-virtual {v1, v0}, Lx3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7d
    new-instance v4, Lg4/c;

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v30, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v1, v0

    move-object v0, v5

    invoke-static {v14, v1}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    :goto_4f
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, v30

    move-object/from16 v30, v15

    move-object v15, v0

    move v4, v1

    move-object/from16 v36, v13

    move-object/from16 v0, v19

    move-object/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v39, v31

    move-object/from16 v40, v33

    move-object/from16 v1, v34

    move-object/from16 v41, v43

    const/4 v13, 0x3

    goto/16 :goto_39

    :cond_7e
    move-object/from16 v4, p0

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v15, v30

    move-object/from16 v13, v36

    move-object/from16 v43, v41

    const/16 v21, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v4, v0, v15, v14, v1}, Lg4/h;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lx3/l;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v21

    :goto_50
    if-ge v3, v2, :cond_8f

    move v6, v2

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x4

    if-ge v8, v10, :cond_7f

    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    move/from16 v27, v10

    move-object/from16 v31, v38

    move-object/from16 v41, v43

    :goto_51
    const/16 v28, 0x3

    move-object v5, v0

    goto/16 :goto_5a

    :cond_7f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_81

    :cond_80
    :goto_52
    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v31, v38

    :goto_53
    move-object/from16 v41, v43

    :goto_54
    const/16 v27, 0x4

    goto :goto_51

    :cond_81
    if-nez v19, :cond_80

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_80

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_82

    goto :goto_52

    :cond_82
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v9, v38

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const-class v10, Ljava/util/Map;

    if-nez v8, :cond_83

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_83

    const-class v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    if-eq v8, v11, :cond_83

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    if-eq v8, v11, :cond_83

    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    if-ne v8, v11, :cond_84

    :cond_83
    move-object/from16 v8, v43

    goto :goto_55

    :cond_84
    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v31, v9

    goto :goto_53

    :goto_55
    invoke-static {v8, v2}, Lg4/m;->x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Ly3/b;

    if-eqz v11, :cond_85

    invoke-interface {v11}, Ly3/b;->deserialize()Z

    move-result v16

    if-eqz v16, :cond_85

    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v41, v8

    move-object/from16 v31, v9

    goto :goto_54

    :cond_85
    if-eqz v11, :cond_87

    invoke-interface {v11}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_87

    invoke-interface {v11}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v6

    :cond_86
    move-object/from16 v0, v24

    goto :goto_57

    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v13}, Lg4/m;->F(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Ly3/b;

    if-eqz v21, :cond_88

    invoke-interface/range {v21 .. v21}, Ly3/b;->deserialize()Z

    move-result v21

    if-nez v21, :cond_88

    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v27, v6

    move-object/from16 v41, v8

    move-object/from16 v31, v9

    :goto_56
    const/16 v28, 0x3

    move-object/from16 v5, p1

    goto/16 :goto_5a

    :cond_88
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_89

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_86

    :cond_89
    :goto_57
    if-eqz v15, :cond_8a

    invoke-virtual {v15, v7}, Lx3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg4/c;

    move-object/from16 v21, v0

    iget-object v0, v10, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_59

    :cond_8b
    iget-object v0, v10, Lg4/c;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8c

    invoke-virtual {v10}, Lg4/c;->d()Ly3/b;

    move-result-object v25

    if-eqz v25, :cond_8c

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_59

    :cond_8c
    move-object/from16 v0, v21

    goto :goto_58

    :cond_8d
    move-object/from16 v21, v0

    move-object/from16 v10, v24

    :goto_59
    if-eqz v10, :cond_8e

    move-object/from16 v25, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v41, v8

    move-object/from16 v31, v9

    const/16 v27, 0x4

    goto :goto_56

    :cond_8e
    new-instance v0, Lg4/c;

    const/4 v10, 0x0

    move-object/from16 v31, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v41, v8

    const/4 v8, 0x0

    move-object/from16 v23, v21

    move/from16 v21, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v5

    const/16 v27, 0x4

    const/16 v28, 0x3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v12}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v0}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    :goto_5a
    add-int/lit8 v3, v21, 0x1

    move-object v0, v5

    move/from16 v2, v16

    move-object/from16 v5, v23

    move-object/from16 v1, v25

    move-object/from16 v38, v31

    move-object/from16 v43, v41

    goto/16 :goto_50

    :cond_8f
    move-object v5, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_90

    invoke-static {v4}, Lg4/m;->W(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object v0, v4

    :goto_5b
    if-eqz v0, :cond_90

    invoke-static {v4, v5, v15, v14, v13}, Lg4/h;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lx3/l;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5b

    :cond_90
    new-instance v0, Lg4/h;

    move-object v1, v4

    move-object v8, v14

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v8}, Lg4/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ly3/d;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/Type;Lx3/l;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lg4/h;->c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v14

    array-length v15, v1

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v15, :cond_9

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v2

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/c;

    iget-object v4, v4, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ly3/b;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ly3/b;->deserialize()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Ly3/b;->ordinal()I

    move-result v4

    invoke-interface {v12}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v6

    invoke-static {v6}, Lc4/e1;->d([Lc4/e1;)I

    move-result v6

    invoke-interface {v12}, Ly3/b;->parseFeatures()[La4/b;

    move-result-object v7

    invoke-static {v7}, La4/b;->a([La4/b;)I

    move-result v7

    invoke-interface {v12}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v12}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move v8, v4

    move v9, v6

    move v10, v7

    goto :goto_2

    :cond_7
    move/from16 v8, v16

    move v9, v8

    move v10, v9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lx3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move v4, v2

    new-instance v2, Lg4/c;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v14}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lg4/h;->a(Ljava/util/ArrayList;Lg4/c;)V

    :goto_3
    add-int/lit8 v3, v17, 0x1

    move v2, v3

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/Class;Ly3/d;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly3/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg4/m;->X(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly3/d;->builder()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static f(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method
