.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/h;

.field public final b:Lcom/google/gson/c;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Lua/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lua/b;->a:Lua/b;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lua/b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/h;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/c;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/a;

    invoke-interface {p1}, Lcom/google/gson/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final create(Lcom/google/gson/Gson;Lva/a;)Lcom/google/gson/TypeAdapter;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lva/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lva/a;->a:Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return-object v12

    :cond_0
    iget-object v13, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v13, v1}, Lcom/google/gson/internal/h;->a(Lva/a;)Lcom/google/gson/internal/s;

    move-result-object v14

    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v11, v3

    goto/16 :goto_b

    :cond_2
    iget-object v4, v1, Lva/a;->b:Ljava/lang/reflect/Type;

    :goto_0
    iget-object v1, v1, Lva/a;->b:Ljava/lang/reflect/Type;

    if-eq v2, v11, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_f

    move-object v10, v5

    aget-object v5, v10, v9

    const/4 v12, 0x1

    invoke-virtual {v0, v5, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    move-object/from16 v17, v4

    invoke-virtual {v0, v5, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v16, :cond_3

    if-nez v4, :cond_3

    move-object/from16 v20, v2

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v11

    move-object/from16 v12, v17

    move-object v11, v3

    move-object/from16 v17, v13

    move-object v13, v1

    goto/16 :goto_a

    :cond_3
    iget-object v7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lua/b;

    invoke-virtual {v7, v5}, Lua/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    move/from16 v18, v12

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2, v7, v12}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v12

    const-class v7, Lsa/b;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lsa/b;

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/c;

    invoke-interface {v7, v5}, Lcom/google/gson/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_2
    move-object/from16 v21, v3

    move-object v1, v7

    goto :goto_4

    :cond_4
    move-object/from16 v19, v1

    invoke-interface {v7}, Lsa/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lsa/b;->alternate()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v2

    array-length v2, v7

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v21, v3

    array-length v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    move/from16 v22, v1

    aget-object v1, v7, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v16, 0x0

    :cond_7
    move/from16 v23, v9

    new-instance v9, Lva/a;

    invoke-direct {v9, v12}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v24, v1

    iget-object v1, v9, Lva/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v25, v10

    move/from16 v10, v18

    goto :goto_6

    :cond_8
    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_6
    const-class v1, Lsa/a;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lsa/a;

    move/from16 v26, v2

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/h;Lcom/google/gson/Gson;Lva/a;Lsa/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    move v2, v6

    if-eqz v1, :cond_a

    move/from16 v6, v18

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v1, :cond_b

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->h(Lva/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_b
    new-instance v27, Lcom/google/gson/internal/bind/c;

    move-object/from16 p2, v21

    move/from16 v21, v3

    move/from16 v3, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v0, v7

    move-object/from16 p2, v12

    move-object/from16 v12, v17

    move-object v7, v1

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v1, v27

    move/from16 v19, v2

    move-object/from16 v2, v22

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lva/a;Z)V

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v0

    :goto_9
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v8, p1

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move/from16 v6, v19

    move/from16 v9, v23

    move-object/from16 v1, v24

    move-object/from16 v10, v25

    move/from16 v2, v26

    move/from16 v16, v3

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move v3, v0

    move-object/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_d
    move-object v0, v7

    move/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v11

    move-object/from16 v12, v17

    move-object/from16 v11, v21

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move/from16 v19, v6

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v3, v11

    move-object v4, v12

    move-object v1, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v7, v22

    move-object/from16 v5, v25

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v20, v2

    move-object v12, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v11, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v13, v2, v0, v1}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lva/a;

    invoke-direct {v1, v0}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v2, v1, Lva/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_b
    invoke-direct {v15, v14, v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/s;Ljava/util/LinkedHashMap;)V

    return-object v15
.end method
