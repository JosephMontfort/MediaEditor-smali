.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:[C

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg4/c;->d:I

    if-gez p6, :cond_0

    move p6, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lg4/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg4/c;->g:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lg4/c;->e:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lg4/c;->f:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg4/c;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p5, p0, Lg4/c;->c:Ljava/lang/reflect/Field;

    .line 9
    iput p6, p0, Lg4/c;->d:I

    .line 10
    iput p7, p0, Lg4/c;->i:I

    .line 11
    iput p8, p0, Lg4/c;->j:I

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Lg4/c;->n:Z

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p2

    iput-boolean p2, p0, Lg4/c;->l:Z

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lg4/c;->l:Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Lg4/c;->b()[C

    move-result-object p2

    iput-object p2, p0, Lg4/c;->m:[C

    if-eqz p5, :cond_2

    .line 17
    invoke-static {p5}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    .line 18
    :cond_2
    const-string p2, ""

    iput-object p2, p0, Lg4/c;->k:Ljava/lang/String;

    if-nez p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p5}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Ly3/b;

    .line 20
    :goto_1
    iput-boolean v0, p0, Lg4/c;->h:Z

    .line 21
    iput-boolean v0, p0, Lg4/c;->o:Z

    .line 22
    iput-boolean v0, p0, Lg4/c;->p:Z

    .line 23
    iput-object p1, p0, Lg4/c;->q:Ljava/lang/String;

    .line 24
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lg4/c;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILy3/b;Ly3/b;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    .line 26
    iput p9, p0, Lg4/c;->d:I

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p10

    .line 28
    invoke-virtual {p10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p10

    :cond_0
    if-gez p6, :cond_1

    move p6, p9

    .line 29
    :cond_1
    iput-object p1, p0, Lg4/c;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lg4/c;->b:Ljava/lang/reflect/Method;

    .line 31
    iput-object p3, p0, Lg4/c;->c:Ljava/lang/reflect/Field;

    .line 32
    iput p6, p0, Lg4/c;->d:I

    .line 33
    iput p7, p0, Lg4/c;->i:I

    .line 34
    iput p8, p0, Lg4/c;->j:I

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p6

    and-int/lit8 p7, p6, 0x1

    .line 36
    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p6

    if-nez p6, :cond_3

    .line 37
    invoke-static {p2}, Lg4/m;->V(Ljava/lang/reflect/Method;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    move p6, p9

    goto :goto_1

    :cond_3
    :goto_0
    move p6, p1

    :goto_1
    iput-boolean p6, p0, Lg4/c;->l:Z

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {p2}, Lg4/m;->V(Ljava/lang/reflect/Method;)Z

    move-result p6

    iput-boolean p6, p0, Lg4/c;->l:Z

    :goto_2
    if-eqz p11, :cond_5

    .line 39
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_5

    .line 40
    iput-object p11, p0, Lg4/c;->k:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_5
    const-string p6, ""

    iput-object p6, p0, Lg4/c;->k:Ljava/lang/String;

    .line 42
    :goto_3
    invoke-virtual {p0}, Lg4/c;->d()Ly3/b;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_7

    .line 43
    invoke-interface {p6}, Ly3/b;->format()Ljava/lang/String;

    move-result-object p8

    .line 44
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result p10

    if-nez p10, :cond_6

    move-object p8, p7

    .line 45
    :cond_6
    invoke-interface {p6}, Ly3/b;->jsonDirect()Z

    move-result p10

    .line 46
    invoke-interface {p6}, Ly3/b;->unwrapped()Z

    move-result p11

    iput-boolean p11, p0, Lg4/c;->p:Z

    .line 47
    invoke-interface {p6}, Ly3/b;->alternateNames()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lg4/c;->r:[Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_7
    iput-boolean p9, p0, Lg4/c;->p:Z

    .line 49
    new-array p6, p9, [Ljava/lang/String;

    iput-object p6, p0, Lg4/c;->r:[Ljava/lang/String;

    move-object p8, p7

    move p10, p9

    .line 50
    :goto_4
    iput-object p8, p0, Lg4/c;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lg4/c;->b()[C

    move-result-object p6

    iput-object p6, p0, Lg4/c;->m:[C

    if-eqz p2, :cond_8

    .line 52
    invoke-static {p2}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 53
    invoke-static {p3}, Lg4/m;->c0(Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    :cond_9
    const-class p6, Ljava/lang/String;

    const-class p8, Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p11, p3

    if-ne p11, p1, :cond_a

    .line 56
    aget-object p3, p3, p9

    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p11

    aget-object p11, p11, p9

    move v0, p9

    goto :goto_5

    .line 58
    :cond_a
    array-length p11, p3

    const/4 v0, 0x2

    if-ne p11, v0, :cond_b

    aget-object p11, p3, p9

    if-ne p11, p6, :cond_b

    aget-object p3, p3, p1

    if-ne p3, p8, :cond_b

    move v0, p9

    move-object p3, p11

    goto :goto_5

    .line 59
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p11

    move v0, p1

    .line 61
    :goto_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lg4/c;->g:Ljava/lang/Class;

    goto :goto_6

    .line 62
    :cond_c
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 63
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p11

    .line 64
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lg4/c;->g:Ljava/lang/Class;

    .line 65
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    move-object p3, p2

    .line 66
    :goto_6
    iput-boolean v0, p0, Lg4/c;->h:Z

    if-eqz p10, :cond_d

    if-ne p3, p6, :cond_d

    goto :goto_7

    :cond_d
    move p1, p9

    .line 67
    :goto_7
    iput-boolean p1, p0, Lg4/c;->o:Z

    if-ne p3, p8, :cond_16

    .line 68
    instance-of p1, p11, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_16

    .line 69
    move-object p1, p11

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 70
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    .line 71
    instance-of p2, p2, Ljava/lang/Class;

    if-eqz p2, :cond_e

    .line 72
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    goto :goto_8

    :cond_e
    move-object p2, p7

    :goto_8
    if-ne p2, p4, :cond_10

    .line 73
    instance-of p6, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz p6, :cond_f

    .line 74
    move-object p6, p5

    check-cast p6, Ljava/lang/reflect/ParameterizedType;

    .line 75
    invoke-interface {p6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p6

    goto :goto_a

    :cond_f
    move-object p6, p7

    goto :goto_a

    :cond_10
    move-object p10, p4

    move-object p6, p7

    :goto_9
    if-eqz p10, :cond_12

    if-eq p10, p8, :cond_12

    if-eq p10, p2, :cond_12

    .line 76
    invoke-virtual {p10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_11

    .line 78
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 80
    invoke-virtual {p10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v0, v1, p6}, Lg4/c;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p6, v0

    .line 81
    :cond_11
    invoke-virtual {p10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p10

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz p6, :cond_15

    if-nez p2, :cond_13

    goto :goto_c

    .line 82
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    .line 83
    :goto_b
    array-length p8, p2

    if-ge p9, p8, :cond_15

    .line 84
    aget-object p8, p2, p9

    invoke-virtual {p1, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_14

    .line 85
    aget-object p7, p6, p9

    goto :goto_c

    :cond_14
    add-int/lit8 p9, p9, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    if-eqz p7, :cond_16

    .line 86
    invoke-static {p7}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lg4/c;->e:Ljava/lang/Class;

    .line 87
    iput-object p7, p0, Lg4/c;->f:Ljava/lang/reflect/Type;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lg4/c;->n:Z

    return-void

    .line 89
    :cond_16
    instance-of p1, p11, Ljava/lang/Class;

    if-nez p1, :cond_1a

    if-eqz p5, :cond_17

    goto :goto_d

    :cond_17
    move-object p5, p4

    .line 90
    :goto_d
    invoke-static {p4, p5, p11, p12}, Lg4/c;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p11, :cond_18

    .line 91
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_19

    .line 92
    invoke-static {p1}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_18
    :goto_e
    move-object p11, p1

    goto :goto_f

    .line 93
    :cond_19
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_18

    .line 94
    invoke-static {p1}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_e

    .line 95
    :cond_1a
    :goto_f
    iput-object p11, p0, Lg4/c;->f:Ljava/lang/reflect/Type;

    .line 96
    iput-object p3, p0, Lg4/c;->e:Ljava/lang/Class;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lg4/c;->n:Z

    return-void
.end method

.method public static e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, p1}, Lg4/c;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lg4/i;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lg4/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    aput-object v1, p0, v0

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, p0, v0

    :goto_1
    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lg4/c;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Lg4/i;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v6, v3, v4}, Lg4/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v2, p2, v4

    aput-object v2, p0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lg4/c;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, Lg4/m;->Q(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lg4/m;->G(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p3}, Lg4/c;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_8

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lg4/c;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    :cond_8
    if-eqz p3, :cond_9

    new-instance p0, Lg4/i;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lg4/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a(Lg4/c;)I
    .locals 6

    iget v0, p1, Lg4/c;->d:I

    iget-object v1, p1, Lg4/c;->c:Ljava/lang/reflect/Field;

    iget-object v2, p1, Lg4/c;->e:Ljava/lang/Class;

    iget v3, p0, Lg4/c;->d:I

    if-ge v3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    if-le v3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lg4/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    iget-object v3, p0, Lg4/c;->c:Ljava/lang/reflect/Field;

    iget-object v5, p0, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    iget-object p1, p1, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    if-eq v5, v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iget-object p0, p0, Lg4/c;->e:Ljava/lang/Class;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, p1

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v2, :cond_a

    move p1, v4

    :cond_a
    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_3
    return v4

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_4
    const/4 p0, -0x1

    return p0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()[C
    .locals 5

    iget-object p0, p0, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x22

    aput-char p0, v1, v4

    add-int/lit8 v2, v0, 0x1

    aput-char p0, v1, v2

    add-int/lit8 v0, v0, 0x2

    const/16 p0, 0x3a

    aput-char p0, v1, v0

    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg4/c;

    invoke-virtual {p0, p1}, Lg4/c;->a(Lg4/c;)I

    move-result p0

    return p0
.end method

.method public final d()Ly3/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg4/c;->a:Ljava/lang/String;

    return-object p0
.end method
