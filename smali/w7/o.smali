.class public final Lw7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:[Lf7/i;

.field public static final d:Lw7/o;

.field public static final e:Lw7/n;

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Lw7/l;

.field public static final o:Lw7/l;

.field public static final p:Lw7/l;

.field public static final q:Lw7/l;

.field public static final r:Lw7/l;

.field public static final s:Lw7/l;

.field private static final serialVersionUID:J = 0x1L

.field public static final x:Lw7/l;

.field public static final y:Lw7/l;


# instance fields
.field public final a:Lx7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/q<",
            "Ljava/lang/Object;",
            "Lf7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Lf7/i;

    sput-object v0, Lw7/o;->c:[Lf7/i;

    new-instance v0, Lw7/o;

    invoke-direct {v0}, Lw7/o;-><init>()V

    sput-object v0, Lw7/o;->d:Lw7/o;

    sget-object v0, Lw7/n;->g:Lw7/n;

    sput-object v0, Lw7/o;->e:Lw7/n;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lw7/o;->f:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lw7/o;->g:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lw7/o;->h:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    sput-object v3, Lw7/o;->i:Ljava/lang/Class;

    const-class v4, Lf7/l;

    sput-object v4, Lw7/o;->j:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Lw7/o;->k:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Lw7/o;->l:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Lw7/o;->m:Ljava/lang/Class;

    new-instance v8, Lw7/l;

    invoke-direct {v8, v5}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lw7/o;->n:Lw7/l;

    new-instance v5, Lw7/l;

    invoke-direct {v5, v6}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lw7/o;->o:Lw7/l;

    new-instance v5, Lw7/l;

    invoke-direct {v5, v7}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lw7/o;->p:Lw7/l;

    new-instance v5, Lw7/l;

    invoke-direct {v5, v0}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lw7/o;->q:Lw7/l;

    new-instance v0, Lw7/l;

    invoke-direct {v0, v1}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lw7/o;->r:Lw7/l;

    new-instance v0, Lw7/l;

    invoke-direct {v0, v2}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lw7/o;->s:Lw7/l;

    new-instance v0, Lw7/l;

    invoke-direct {v0, v3}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lw7/o;->x:Lw7/l;

    new-instance v0, Lw7/l;

    invoke-direct {v0, v4}, Lw7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lw7/o;->y:Lw7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/o;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lx7/o;-><init>(II)V

    iput-object v0, p0, Lw7/o;->a:Lx7/q;

    new-instance v0, Lw7/p;

    invoke-direct {v0, p0}, Lw7/p;-><init>(Lw7/o;)V

    iput-object v0, p0, Lw7/o;->b:Lw7/p;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lw7/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw7/o;->k:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lw7/o;->n:Lw7/l;

    return-object p0

    :cond_0
    sget-object v0, Lw7/o;->l:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lw7/o;->o:Lw7/l;

    return-object p0

    :cond_1
    sget-object v0, Lw7/o;->m:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lw7/o;->p:Lw7/l;

    return-object p0

    :cond_2
    sget-object v0, Lw7/o;->f:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lw7/o;->q:Lw7/l;

    return-object p0

    :cond_3
    sget-object v0, Lw7/o;->g:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lw7/o;->r:Lw7/l;

    return-object p0

    :cond_4
    sget-object v0, Lw7/o;->j:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lw7/o;->y:Lw7/l;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lf7/i;Lf7/i;)Z
    .locals 6

    instance-of v0, p1, Lw7/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lw7/i;

    iput-object p0, p1, Lw7/i;->l:Lf7/i;

    return v1

    :cond_0
    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p1, Lf7/i;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf7/i;->Z()Lw7/n;

    move-result-object p0

    invoke-virtual {p0}, Lw7/n;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lf7/i;->Z()Lw7/n;

    move-result-object p1

    invoke-virtual {p1}, Lw7/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/i;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/i;

    invoke-static {v4, v5}, Lw7/o;->e(Lf7/i;Lf7/i;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static g(Lf7/i;Ljava/lang/Class;)Lf7/i;
    .locals 2

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/i;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v1, :cond_b

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static m(Lf7/i;Ljava/lang/Class;)[Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/i;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lw7/o;->c:[Lf7/i;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf7/i;->Z()Lw7/n;

    move-result-object p0

    iget-object p0, p0, Lw7/n;->b:[Lf7/i;

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lw7/o;->e:Lw7/n;

    invoke-virtual {v0}, Lw7/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lw7/o;->a(Ljava/lang/Class;)Lw7/l;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lw7/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lw7/l;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)V

    return-void
.end method

.method public static o()Lw7/l;
    .locals 1

    sget-object v0, Lw7/o;->d:Lw7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw7/o;->r:Lw7/l;

    return-object v0
.end method


# virtual methods
.method public final b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;
    .locals 9

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lw7/o;->e:Lw7/n;

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lw7/o;->i:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    sget-object p0, Lw7/o;->x:Lw7/l;

    return-object p0

    :cond_1
    sget-object v2, Lw7/o;->h:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    sget-object p0, Lw7/o;->s:Lw7/l;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lw7/o;->e:Lw7/n;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lf7/i;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lw7/n;->c(Ljava/lang/Class;[Lf7/i;)Lw7/n;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p2, Lf7/i;

    if-eqz v0, :cond_7

    check-cast p2, Lf7/i;

    return-object p2

    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v3

    sget p0, Lw7/a;->m:I

    iget-object p0, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Lw7/a;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :cond_8
    move-object v4, p3

    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_12

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v4, :cond_11

    iget-object v0, v4, Lw7/n;->a:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v4, Lw7/n;->b:[Lf7/i;

    aget-object v0, v0, v3

    instance-of v2, v0, Lw7/k;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lw7/k;

    iget-object v2, v2, Lw7/k;->k:Lf7/i;

    if-eqz v2, :cond_b

    move-object v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    iget-object v0, v4, Lw7/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v2, v0

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object p0, Lw7/o;->r:Lw7/l;

    return-object p0

    :cond_e
    iget-object v0, v4, Lw7/n;->c:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v2, v1

    goto :goto_5

    :cond_f
    array-length v2, v0

    :goto_5
    if-nez v2, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_6
    aput-object p3, v0, v2

    new-instance p3, Lw7/n;

    iget-object v2, v4, Lw7/n;->a:[Ljava/lang/String;

    iget-object v3, v4, Lw7/n;->b:[Lf7/i;

    invoke-direct {p3, v2, v3, v0}, Lw7/n;-><init>([Ljava/lang/String;[Lf7/i;[Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null `bindings` passed (type variable \""

    const-string p2, "\")"

    invoke-static {p1, p3, p2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of p3, p2, Ljava/lang/reflect/WildcardType;

    if-eqz p3, :cond_13

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, v4}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_14

    const-string p2, "[null]"

    goto :goto_7

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/n;",
            ")",
            "Lf7/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2}, Lw7/o;->a(Ljava/lang/Class;)Lw7/l;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw7/n;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lw7/n$a;

    iget-object v5, v3, Lw7/n;->b:[Lf7/i;

    iget v6, v3, Lw7/n;->d:I

    invoke-direct {v4, v2, v5, v6}, Lw7/n$a;-><init>(Ljava/lang/Class;[Lf7/i;I)V

    move-object v10, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v2

    :goto_1
    iget-object v11, v0, Lw7/o;->a:Lx7/q;

    invoke-interface {v11, v10}, Lx7/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/i;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const/4 v12, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lw7/c;

    invoke-direct {v1, v12, v2}, Lw7/c;-><init>(Lw7/c;Ljava/lang/Class;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lw7/c;->b:Ljava/lang/Class;

    if-ne v5, v2, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lw7/c;->a:Lw7/c;

    :goto_2
    if-eqz v5, :cond_7

    iget-object v6, v5, Lw7/c;->b:Ljava/lang/Class;

    if-ne v6, v2, :cond_6

    move-object v9, v5

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lw7/c;->a:Lw7/c;

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_9

    new-instance v0, Lw7/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lw7/o;->e:Lw7/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v9, Lw7/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lw7/c;->c:Ljava/util/ArrayList;

    :cond_8
    iget-object v1, v9, Lw7/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_9
    new-instance v5, Lw7/c;

    invoke-direct {v5, v1, v2}, Lw7/c;-><init>(Lw7/c;Ljava/lang/Class;)V

    move-object v13, v5

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1, v3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v1

    sget v0, Lw7/a;->m:I

    iget-object v0, v1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lw7/a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_13

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v13, v2, v3}, Lw7/o;->d(Lw7/c;Ljava/lang/Class;Lw7/n;)[Lf7/i;

    move-result-object v0

    move-object v1, v12

    goto :goto_6

    :cond_b
    sget-object v1, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v13, v1, v3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v13, v2, v3}, Lw7/o;->d(Lw7/c;Ljava/lang/Class;Lw7/n;)[Lf7/i;

    move-result-object v0

    :goto_6
    sget-object v5, Lw7/o;->q:Lw7/l;

    const-class v15, Ljava/util/Properties;

    if-ne v2, v15, :cond_d

    move-object v4, v0

    new-instance v0, Lw7/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2, v1, v3, v4}, Lf7/i;->N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;

    move-result-object v0

    :cond_e
    :goto_7
    if-nez v0, :cond_1e

    if-nez v1, :cond_f

    sget-object v0, Lw7/o;->e:Lw7/n;

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    const-class v6, Ljava/util/Map;

    const/4 v7, 0x1

    sget-object v8, Lw7/o;->r:Lw7/l;

    if-ne v2, v6, :cond_14

    if-ne v2, v15, :cond_10

    move-object v2, v0

    :goto_9
    move-object v6, v5

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lw7/n;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v6, v7, :cond_11

    const-string v4, ""

    goto :goto_a

    :cond_11
    const-string v4, "s"

    :goto_a
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7/i;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/i;

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    goto :goto_b

    :cond_13
    move-object v2, v0

    move-object v5, v8

    goto :goto_9

    :goto_b
    new-instance v0, Lw7/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v15, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_10

    :cond_14
    move-object v15, v1

    move-object v1, v2

    move-object v2, v0

    const-class v0, Ljava/util/Collection;

    const-string v5, ": cannot determine type parameters"

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, Lw7/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_c
    move-object v5, v8

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_16

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf7/i;

    goto :goto_c

    :goto_d
    new-instance v0, Lw7/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Strange Collection type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2}, Lw7/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_e
    move-object v5, v8

    goto :goto_f

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf7/i;

    goto :goto_e

    :goto_f
    new-instance v0, Lw7/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lw7/j;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Strange Reference type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v12

    :goto_10
    if-nez v0, :cond_1e

    array-length v0, v4

    :goto_11
    if-ge v14, v0, :cond_1c

    aget-object v2, v4, v14

    invoke-virtual {v2, v1, v15, v3, v4}, Lf7/i;->N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v12, v2

    goto :goto_12

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    if-nez v12, :cond_1d

    new-instance v0, Lw7/l;

    invoke-direct {v0, v1, v15, v3, v4}, Lw7/l;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)V

    goto :goto_13

    :cond_1d
    move-object v0, v12

    :cond_1e
    :goto_13
    iget-object v1, v13, Lw7/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/k;

    iget-object v3, v2, Lw7/k;->k:Lf7/i;

    if-nez v3, :cond_1f

    iput-object v0, v2, Lw7/k;->k:Lf7/i;

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to re-set self reference; old value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lw7/k;->k:Lf7/i;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {v0}, Lf7/i;->q0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v11, v10, v0}, Lx7/q;->a(Ljava/lang/Object;Lf7/i;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method public final d(Lw7/c;Ljava/lang/Class;Lw7/n;)[Lf7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/n;",
            ")[",
            "Lf7/i;"
        }
    .end annotation

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lf7/i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lw7/o;->c:[Lf7/i;

    return-object p0
.end method

.method public final f(Lf7/i;Ljava/lang/Class;)Lw7/e;
    .locals 5

    sget-object v0, Lw7/n;->e:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lw7/n;->g:Lw7/n;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    new-instance v2, Lw7/n;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Lf7/i;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, Lw7/n;-><init>([Ljava/lang/String;[Lf7/i;[Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v3, p2, v0}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    check-cast p0, Lw7/e;

    invoke-virtual {v0}, Lw7/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with 1 type parameter: class expects "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Class;Lf7/i;Lf7/i;)Lw7/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lf7/i;",
            "Lf7/i;",
            ")",
            "Lw7/h;"
        }
    .end annotation

    filled-new-array {p2, p3}, [Lf7/i;

    move-result-object v0

    sget-object v1, Lw7/n;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    new-instance v1, Lw7/n;

    invoke-direct {v1, v4, v0, v2}, Lw7/n;-><init>([Ljava/lang/String;[Lf7/i;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create TypeBindings for class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 2 type parameter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": class expects "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v1, Lw7/n;->g:Lw7/n;

    :goto_2
    invoke-virtual {p0, v2, p1, v1}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    check-cast p0, Lw7/h;

    invoke-virtual {v1}, Lw7/n;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Lf7/i;->h0()Lf7/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lf7/i;->a0()Lf7/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lf7/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lf7/i;->b:Ljava/lang/Class;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lw7/o;->e:Lw7/n;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v6, v2, v5}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lf7/i;->A0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lf7/i;->G0()Z

    move-result v7

    if-eqz v7, :cond_3

    const-class v7, Ljava/util/HashMap;

    if-eq v2, v7, :cond_2

    const-class v7, Ljava/util/LinkedHashMap;

    if-eq v2, v7, :cond_2

    const-class v7, Ljava/util/EnumMap;

    if-eq v2, v7, :cond_2

    const-class v7, Ljava/util/TreeMap;

    if-ne v2, v7, :cond_6

    :cond_2
    invoke-virtual {v1}, Lf7/i;->h0()Lf7/i;

    move-result-object v3

    invoke-virtual {v1}, Lf7/i;->a0()Lf7/i;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lw7/n;->b(Ljava/lang/Class;Lf7/i;Lf7/i;)Lw7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lf7/i;->w0()Z

    move-result v7

    if-eqz v7, :cond_6

    const-class v7, Ljava/util/ArrayList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/LinkedList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/TreeSet;

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    const-class v7, Ljava/util/EnumSet;

    if-ne v3, v7, :cond_6

    :goto_0
    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lf7/i;->a0()Lf7/i;

    move-result-object v3

    invoke-static {v3, v2}, Lw7/n;->a(Lf7/i;Ljava/lang/Class;)Lw7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lf7/i;->Z()Lw7/n;

    move-result-object v7

    invoke-virtual {v7}, Lw7/n;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6, v2, v5}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_8

    invoke-virtual {v0, v6, v2, v5}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    new-array v5, v7, [Lw7/i;

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_9

    new-instance v10, Lw7/i;

    invoke-direct {v10, v9}, Lw7/i;-><init>(I)V

    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2, v5}, Lw7/n;->c(Ljava/lang/Class;[Lf7/i;)Lw7/n;

    move-result-object v9

    invoke-virtual {v0, v6, v2, v9}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v9

    invoke-virtual {v9, v3}, Lf7/i;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lf7/i;->Z()Lw7/n;

    move-result-object v3

    invoke-virtual {v3}, Lw7/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Lf7/i;->Z()Lw7/n;

    move-result-object v9

    invoke-virtual {v9}, Lw7/n;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_3
    if-ge v12, v11, :cond_f

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf7/i;

    if-ge v12, v10, :cond_a

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf7/i;

    goto :goto_4

    :cond_a
    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v14

    :goto_4
    invoke-static {v13, v14}, Lw7/o;->e(Lf7/i;Lf7/i;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v13, v4}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    invoke-virtual {v1}, Lf7/i;->G0()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14, v4}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    iget-object v15, v13, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v13, v15}, Lf7/i;->J0(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/gson/internal/a0;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/gson/internal/a0;->T()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v4, v9, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_f
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_11

    if-eqz p3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to specialize base type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/internal/a0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    new-array v3, v7, [Lf7/i;

    :goto_8
    if-ge v8, v7, :cond_13

    aget-object v4, v5, v8

    iget-object v4, v4, Lw7/i;->l:Lf7/i;

    if-nez v4, :cond_12

    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v4

    :cond_12
    aput-object v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v2, v3}, Lw7/n;->c(Ljava/lang/Class;[Lf7/i;)Lw7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object v0

    :goto_9
    invoke-virtual {v0, v1}, Lf7/i;->T0(Lf7/i;)Lf7/i;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Internal error: unable to locate supertype ("

    const-string v4, ") from resolved subtype "

    invoke-static {v3, v1, v4, v2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Class "

    const-string v4, " not subtype of "

    invoke-static {v3, v2, v4, v1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/reflect/Type;)Lf7/i;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lw7/o;->e:Lw7/n;

    invoke-virtual {p0, v0, p1, v1}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object p0

    return-object p0
.end method
