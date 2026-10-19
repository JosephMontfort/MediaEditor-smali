.class public final enum Lxq0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lxq0/c;

.field public static final enum f:Lxq0/c;

.field public static final enum g:Lxq0/c;

.field public static final enum h:Lxq0/c;

.field public static final enum i:Lxq0/c;

.field public static final enum j:Lxq0/c;

.field public static final enum k:Lxq0/c;

.field public static final enum l:Lxq0/c;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/EnumMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/util/HashSet;

.field public static final q:Ljava/util/HashMap;

.field public static final synthetic r:[Lxq0/c;


# instance fields
.field public final a:Lnp0/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxq0/c;

    sget-object v3, Lnp0/n;->f:Lnp0/n;

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    invoke-direct/range {v0 .. v6}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxq0/c;->e:Lxq0/c;

    new-instance v1, Lxq0/c;

    sget-object v4, Lnp0/n;->g:Lnp0/n;

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    const-string v5, "char"

    invoke-direct/range {v1 .. v7}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxq0/c;->f:Lxq0/c;

    new-instance v2, Lxq0/c;

    sget-object v5, Lnp0/n;->h:Lnp0/n;

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    const-string v3, "BYTE"

    const/4 v4, 0x2

    const-string v6, "byte"

    invoke-direct/range {v2 .. v8}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxq0/c;->g:Lxq0/c;

    new-instance v3, Lxq0/c;

    sget-object v6, Lnp0/n;->i:Lnp0/n;

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    const-string v4, "SHORT"

    const/4 v5, 0x3

    const-string v7, "short"

    invoke-direct/range {v3 .. v9}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lxq0/c;->h:Lxq0/c;

    new-instance v4, Lxq0/c;

    sget-object v7, Lnp0/n;->j:Lnp0/n;

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    const-string v5, "INT"

    const/4 v6, 0x4

    const-string v8, "int"

    invoke-direct/range {v4 .. v10}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lxq0/c;->i:Lxq0/c;

    new-instance v5, Lxq0/c;

    sget-object v8, Lnp0/n;->k:Lnp0/n;

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    const-string v9, "float"

    invoke-direct/range {v5 .. v11}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lxq0/c;->j:Lxq0/c;

    new-instance v6, Lxq0/c;

    sget-object v9, Lnp0/n;->l:Lnp0/n;

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    const-string v7, "LONG"

    const/4 v8, 0x6

    const-string v10, "long"

    invoke-direct/range {v6 .. v12}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxq0/c;->k:Lxq0/c;

    new-instance v7, Lxq0/c;

    sget-object v10, Lnp0/n;->m:Lnp0/n;

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    const-string v11, "double"

    invoke-direct/range {v7 .. v13}, Lxq0/c;-><init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lxq0/c;->l:Lxq0/c;

    filled-new-array/range {v0 .. v7}, [Lxq0/c;

    move-result-object v0

    sput-object v0, Lxq0/c;->r:[Lxq0/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxq0/c;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lnp0/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lxq0/c;->n:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxq0/c;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxq0/c;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxq0/c;->q:Ljava/util/HashMap;

    invoke-static {}, Lxq0/c;->values()[Lxq0/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lxq0/c;->m:Ljava/util/HashMap;

    iget-object v5, v3, Lxq0/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxq0/c;->n:Ljava/util/EnumMap;

    invoke-virtual {v3}, Lxq0/c;->e()Lnp0/n;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxq0/c;->o:Ljava/util/HashMap;

    invoke-virtual {v3}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lxq0/c;->d:Lpq0/c;

    iget-object v4, v4, Lpq0/c;->a:Lpq0/d;

    iget-object v4, v4, Lpq0/d;->a:Ljava/lang/String;

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxq0/c;->p:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, Lxq0/c;->q:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lxq0/c;->c:Ljava/lang/String;

    const-string v7, ")L"

    const-string v8, ";"

    invoke-static {v6, v3, v7, v4, v8}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnp0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp0/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxq0/c;->a:Lnp0/n;

    iput-object p4, p0, Lxq0/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lxq0/c;->c:Ljava/lang/String;

    new-instance p1, Lpq0/c;

    invoke-direct {p1, p6}, Lpq0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxq0/c;->d:Lpq0/c;

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lxq0/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "wrapperClassName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "primitiveType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "desc"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "methodDescriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "owner"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "get"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_a
    const-string v5, "getWrapperFqName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_b
    const-string v5, "getDesc"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_c
    const-string v5, "getJavaKeywordName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_d
    const-string v5, "getPrimitiveType"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "isWrapperClassInternalName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getByDesc"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lxq0/c;
    .locals 2

    sget-object v0, Lxq0/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxq0/c;
    .locals 1

    const-class v0, Lxq0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq0/c;

    return-object p0
.end method

.method public static values()[Lxq0/c;
    .locals 1

    sget-object v0, Lxq0/c;->r:[Lxq0/c;

    invoke-virtual {v0}, [Lxq0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq0/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxq0/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lxq0/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lnp0/n;
    .locals 0

    iget-object p0, p0, Lxq0/c;->a:Lnp0/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lxq0/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
