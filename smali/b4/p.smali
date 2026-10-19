.class public Lb4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# instance fields
.field public final a:[Lb4/n;

.field public final b:[Lb4/n;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lg4/h;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public transient h:[J

.field public transient i:[S


# direct methods
.method public constructor <init>(La4/j;Lg4/h;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lg4/h;->a:Ljava/lang/Class;

    iget-object v0, p2, Lg4/h;->h:[Lg4/c;

    iput-object p1, p0, Lb4/p;->c:Ljava/lang/Class;

    iput-object p2, p0, Lb4/p;->d:Lg4/h;

    iget-object p2, p2, Lg4/h;->i:[Lg4/c;

    array-length v1, p2

    new-array v1, v1, [Lb4/n;

    iput-object v1, p0, Lb4/p;->b:[Lb4/n;

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    aget-object v6, p2, v4

    iget-object v7, v6, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v6}, Lg4/c;->d()Ly3/b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Void;

    if-ne v8, v9, :cond_1

    :cond_0
    move-object v8, v2

    :cond_1
    if-nez v8, :cond_3

    const-class v8, Ljava/util/List;

    if-eq v7, v8, :cond_2

    const-class v8, Ljava/util/ArrayList;

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Lb4/f;

    invoke-direct {v7, p1, v6}, Lb4/f;-><init>(Ljava/lang/Class;Lg4/c;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lb4/i;

    invoke-direct {v7, p1, v6}, Lb4/i;-><init>(Ljava/lang/Class;Lg4/c;)V

    :goto_1
    iget-object v8, p0, Lb4/p;->b:[Lb4/n;

    aput-object v7, v8, v4

    const/16 v8, 0x80

    if-le v1, v8, :cond_5

    iget-object v8, p0, Lb4/p;->g:Ljava/util/HashMap;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lb4/p;->g:Ljava/util/HashMap;

    :cond_4
    iget-object v8, p0, Lb4/p;->g:Ljava/util/HashMap;

    iget-object v9, v6, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v6, Lg4/c;->r:[Ljava/lang/String;

    array-length v8, v6

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iput-object v5, p0, Lb4/p;->f:Ljava/util/HashMap;

    array-length p1, v0

    new-array p1, p1, [Lb4/n;

    iput-object p1, p0, Lb4/p;->a:[Lb4/n;

    array-length p1, v0

    :goto_3
    if-ge v3, p1, :cond_9

    aget-object p2, v0, v3

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object p2

    iget-object v1, p0, Lb4/p;->a:[Lb4/n;

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static i(La4/j;Lg4/h;Ljava/lang/String;)Lb4/p;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p0, 0x20

    rem-int/lit8 p0, p0, 0x20

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static l(La4/g;[CLb4/u;)Ljava/lang/Enum;
    .locals 13

    instance-of v0, p2, Lb4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lb4/j;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    iput v0, p0, La4/d;->m:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/g;->e([C)Z

    move-result v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    goto/16 :goto_5

    :cond_2
    array-length p1, p1

    iget v2, p0, La4/d;->e:I

    add-int/lit8 v7, p1, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result p1

    const/16 v2, 0x22

    if-eq p1, v2, :cond_3

    iput v0, p0, La4/d;->m:I

    goto/16 :goto_5

    :cond_3
    move-wide v8, v3

    :goto_1
    iget p1, p0, La4/d;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    if-ne p1, v2, :cond_a

    iget p1, p0, La4/d;->e:I

    add-int/lit8 v2, v7, 0x2

    add-int/2addr p1, v10

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    const/4 v10, 0x3

    const/16 v11, 0x2c

    if-ne p1, v11, :cond_4

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v2

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    iput v10, p0, La4/d;->m:I

    :goto_2
    move-wide v5, v8

    goto/16 :goto_5

    :cond_4
    const/16 v12, 0x7d

    if-ne p1, v12, :cond_9

    iget p1, p0, La4/d;->e:I

    add-int/2addr v7, v10

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    if-ne p1, v11, :cond_5

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_5
    const/16 v10, 0x5d

    if-ne p1, v10, :cond_6

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_6
    if-ne p1, v12, :cond_7

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v7

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_7
    const/16 v7, 0x1a

    if-ne p1, v7, :cond_8

    const/16 p1, 0x14

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr v2, p1

    iput v2, p0, La4/d;->e:I

    iput-char v7, p0, La4/d;->d:C

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    goto :goto_2

    :cond_8
    iput v0, p0, La4/d;->m:I

    goto :goto_5

    :cond_9
    iput v0, p0, La4/d;->m:I

    goto :goto_5

    :cond_a
    const/16 v7, 0x41

    if-lt p1, v7, :cond_b

    const/16 v7, 0x5a

    if-gt p1, v7, :cond_b

    add-int/lit8 v7, p1, 0x20

    goto :goto_4

    :cond_b
    move v7, p1

    :goto_4
    int-to-long v11, v7

    xor-long v7, v8, v11

    const-wide v11, 0x100000001b3L

    mul-long v8, v7, v11

    const/16 v7, 0x5c

    if-ne p1, v7, :cond_10

    iput v0, p0, La4/d;->m:I

    :goto_5
    iget p1, p0, La4/d;->m:I

    if-lez p1, :cond_f

    invoke-virtual {p2, v5, v6}, Lb4/j;->d(J)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_e

    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, La4/b;->B:La4/b;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {p0, v0}, La4/d;->F(I)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not match enum value, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lb4/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    :goto_7
    return-object v1

    :cond_10
    move v7, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb4/p;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljava/lang/Class;

    iget-object v1, p0, Lb4/p;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance p1, Lx3/e;

    invoke-direct {p1}, Lx3/e;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb4/p;->d:Lg4/h;

    iget-object v0, p0, Lg4/h;->c:Ljava/lang/reflect/Constructor;

    iget v2, p0, Lg4/h;->g:I

    iget-object v3, p0, Lg4/h;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-lez v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    const-string v5, "create instance error, class "

    const/4 v6, 0x0

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_2

    :cond_4
    iget-object v2, p1, La4/a;->f:La4/i;
    :try_end_0
    .catch Lx3/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "can\'t create non-static inner class instance."

    if-eqz v2, :cond_f

    :try_start_1
    iget-object v7, v2, La4/i;->a:Ljava/lang/Object;

    if-eqz v7, :cond_f

    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_e

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v7, v2, La4/i;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v2, v2, La4/i;->b:La4/i;

    if-eqz v2, :cond_6

    iget-object v9, v2, La4/i;->a:Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v9, "java.util.ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.List"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Collection"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Map"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.HashMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v7, v2, La4/i;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v4, v2, La4/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v4, v7

    :cond_7
    :goto_1
    move-object v7, v4

    :cond_8
    if-eqz v7, :cond_d

    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lx3/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-eqz p1, :cond_c

    iget-object p1, p1, La4/a;->e:La4/g;

    sget-object v0, La4/b;->l:La4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {p1, v0}, La4/d;->F(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lg4/h;->h:[Lg4/c;

    array-length p1, p0

    :goto_3
    if-ge v6, p1, :cond_c

    aget-object v0, p0, v6

    iget-object v2, v0, Lg4/c;->e:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_b

    :try_start_2
    const-string v2, ""

    iget-object v3, v0, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Lx3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    return-object p2

    :cond_d
    :try_start_3
    new-instance p0, Lx3/d;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lx3/d;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lx3/d;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lx3/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    new-instance p1, Lx3/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/util/Map;La4/j;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "La4/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb4/p;->d:Lg4/h;

    iget-object v3, v2, Lg4/h;->d:Ljava/lang/reflect/Constructor;

    iget-object v4, v2, Lg4/h;->h:[Lg4/c;

    iget-object v5, v2, Lg4/h;->e:Ljava/lang/reflect/Method;

    iget-object v6, v2, Lg4/h;->d:Ljava/lang/reflect/Constructor;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_22

    if-nez v5, :cond_22

    iget-object v3, v0, Lb4/p;->c:Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v12}, Lb4/p;->m(Ljava/lang/String;[I)Lb4/n;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v6, Lb4/n;->a:Lg4/c;

    iget-object v14, v13, Lg4/c;->c:Ljava/lang/reflect/Field;

    iget-object v15, v13, Lg4/c;->f:Ljava/lang/reflect/Type;

    iget-object v12, v13, Lg4/c;->g:Ljava/lang/Class;

    if-eqz v12, :cond_1

    invoke-virtual {v13}, Lg4/c;->d()Ly3/b;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v13}, Lg4/c;->d()Ly3/b;

    move-result-object v12

    invoke-interface {v12}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 p1, v4

    const-class v4, Ljava/lang/Void;

    if-eq v12, v4, :cond_2

    iget-object v4, v13, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, La4/a;

    invoke-static {v5}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, La4/j;->s:La4/j;

    sget v13, Lx3/a;->f:I

    invoke-direct {v4, v5, v12, v13}, La4/a;-><init>(Ljava/lang/String;La4/j;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v3, v15, v5}, Lb4/n;->b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    move-object/from16 v4, p1

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object/from16 p1, v4

    :cond_2
    if-eqz v14, :cond_1b

    iget-object v4, v13, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1b

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    if-ne v4, v11, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :goto_1
    move-object/from16 v4, p1

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v4, :cond_1b

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    if-ne v4, v10, :cond_5

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-ne v4, v9, :cond_6

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0xa

    move/from16 v23, v12

    const/16 v12, 0xa

    if-ne v4, v8, :cond_10

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_7
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v12, :cond_f

    sget-object v4, Lg4/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v12, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto/16 :goto_5

    :cond_8
    move-wide/from16 v12, v16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_2
    if-ge v6, v4, :cond_d

    move/from16 v26, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v27, v5

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_9

    if-nez v6, :cond_9

    move/from16 v15, v23

    goto :goto_3

    :cond_9
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_b

    if-eqz v25, :cond_a

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto/16 :goto_5

    :cond_a
    sub-int v4, v26, v6

    add-int/lit8 v4, v4, -0x1

    move/from16 v25, v4

    goto :goto_3

    :cond_b
    const/16 v5, 0x30

    if-lt v4, v5, :cond_c

    const/16 v5, 0x39

    if-gt v4, v5, :cond_c

    add-int/lit8 v4, v4, -0x30

    mul-long v12, v12, v21

    int-to-long v4, v4

    add-long/2addr v12, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_2

    :cond_c
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :cond_d
    move-object/from16 v27, v5

    if-eqz v15, :cond_e

    neg-long v12, v12

    :cond_e
    packed-switch v25, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :pswitch_0
    long-to-float v4, v12

    const v5, 0x4e6e6b28    # 1.0E9f

    :goto_4
    div-float/2addr v4, v5

    goto :goto_5

    :pswitch_1
    long-to-float v4, v12

    const v5, 0x4cbebc20    # 1.0E8f

    goto :goto_4

    :pswitch_2
    long-to-float v4, v12

    const v5, 0x4b189680    # 1.0E7f

    goto :goto_4

    :pswitch_3
    long-to-float v4, v12

    const v5, 0x49742400    # 1000000.0f

    goto :goto_4

    :pswitch_4
    long-to-float v4, v12

    const v5, 0x47c35000    # 100000.0f

    goto :goto_4

    :pswitch_5
    long-to-float v4, v12

    const v5, 0x461c4000    # 10000.0f

    goto :goto_4

    :pswitch_6
    long-to-float v4, v12

    const/high16 v5, 0x447a0000    # 1000.0f

    goto :goto_4

    :pswitch_7
    long-to-float v4, v12

    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_4

    :pswitch_8
    long-to-float v4, v12

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_4

    :pswitch_9
    long-to-float v4, v12

    goto :goto_5

    :cond_f
    move-object/from16 v27, v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_5
    invoke-virtual {v14, v3, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_1

    :cond_10
    if-ne v4, v7, :cond_1a

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_11

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1b

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v12, :cond_19

    sget-object v4, Lg4/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_12

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v12, v16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_6
    if-ge v6, v4, :cond_17

    move/from16 v26, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v27, v5

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_13

    if-nez v6, :cond_13

    move/from16 v24, v6

    move/from16 v15, v23

    goto :goto_7

    :cond_13
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_15

    if-eqz v25, :cond_14

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto/16 :goto_9

    :cond_14
    sub-int v4, v26, v6

    add-int/lit8 v4, v4, -0x1

    move/from16 v25, v4

    move/from16 v24, v6

    goto :goto_7

    :cond_15
    const/16 v5, 0x30

    if-lt v4, v5, :cond_16

    const/16 v5, 0x39

    if-gt v4, v5, :cond_16

    add-int/lit8 v4, v4, -0x30

    mul-long v12, v12, v21

    move/from16 v24, v6

    int-to-long v5, v4

    add-long/2addr v12, v5

    :goto_7
    add-int/lit8 v6, v24, 0x1

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_9

    :cond_17
    move-object/from16 v27, v5

    if-eqz v15, :cond_18

    neg-long v12, v12

    :cond_18
    packed-switch v25, :pswitch_data_1

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_9

    :pswitch_a
    long-to-double v4, v12

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    :goto_8
    div-double/2addr v4, v12

    goto :goto_9

    :pswitch_b
    long-to-double v4, v12

    const-wide v12, 0x4197d78400000000L    # 1.0E8

    goto :goto_8

    :pswitch_c
    long-to-double v4, v12

    const-wide v12, 0x416312d000000000L    # 1.0E7

    goto :goto_8

    :pswitch_d
    long-to-double v4, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    goto :goto_8

    :pswitch_e
    long-to-double v4, v12

    const-wide v12, 0x40f86a0000000000L    # 100000.0

    goto :goto_8

    :pswitch_f
    long-to-double v4, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    goto :goto_8

    :pswitch_10
    long-to-double v4, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    goto :goto_8

    :pswitch_11
    long-to-double v4, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    goto :goto_8

    :pswitch_12
    long-to-double v4, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    goto :goto_8

    :pswitch_13
    long-to-double v4, v12

    goto :goto_9

    :cond_19
    move-object/from16 v27, v5

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_9
    invoke-virtual {v14, v3, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_1

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_1b

    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v4, v13, Lg4/c;->q:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-class v12, Ljava/util/Date;

    if-ne v15, v12, :cond_1c

    invoke-static {v5, v4}, Lg4/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_a

    :cond_1c
    if-eqz v4, :cond_1e

    instance-of v12, v15, Ljava/lang/Class;

    if-eqz v12, :cond_1e

    move-object v12, v15

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "java.time.LocalDateTime"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v12, Lg4/m;->a:Ljava/util/regex/Pattern;

    if-nez v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_a

    :cond_1d
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v4

    goto :goto_a

    :cond_1e
    instance-of v4, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1f

    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v15, v1}, Lg4/m;->c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;La4/j;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_1f
    invoke-static {v5, v15, v1}, Lg4/m;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;La4/j;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-virtual {v6, v3, v4}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, v2, Lg4/h;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/d;

    const-string v2, "build object error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    return-object v3

    :cond_22
    array-length v1, v4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v12, v1, :cond_2d

    aget-object v14, v4, v12

    iget-object v15, v14, Lg4/c;->a:Ljava/lang/String;

    move/from16 v21, v12

    move-object/from16 v12, p1

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2c

    iget-object v12, v14, Lg4/c;->e:Ljava/lang/Class;

    if-ne v12, v10, :cond_23

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_c
    move-object/from16 v22, v9

    :goto_d
    const/16 v18, 0x30

    goto :goto_e

    :cond_23
    const/16 v19, 0x0

    if-ne v12, v9, :cond_24

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_c

    :cond_24
    move-object/from16 v22, v9

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v9, :cond_25

    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    goto :goto_d

    :cond_25
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v9, :cond_26

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    goto :goto_d

    :cond_26
    if-ne v12, v8, :cond_27

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_d

    :cond_27
    if-ne v12, v7, :cond_28

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_d

    :cond_28
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v12, v9, :cond_29

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    goto :goto_e

    :cond_29
    const/16 v18, 0x30

    if-ne v12, v11, :cond_2a

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2a
    :goto_e
    if-nez v13, :cond_2b

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :cond_2b
    iget-object v9, v14, Lg4/c;->a:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    move-object/from16 v22, v9

    const/16 v18, 0x30

    const/16 v19, 0x0

    :goto_f
    aput-object v15, v3, v21

    add-int/lit8 v12, v21, 0x1

    move-object/from16 v9, v22

    goto :goto_b

    :cond_2d
    const/16 v19, 0x0

    if-eqz v13, :cond_2f

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lb4/p;->m(Ljava/lang/String;[I)Lb4/n;

    move-result-object v9

    if-eqz v9, :cond_2e

    iget-object v9, v9, Lb4/n;->a:Lg4/c;

    iget-object v9, v9, Lg4/c;->a:Ljava/lang/String;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput-object v8, v3, v9

    goto :goto_10

    :cond_2f
    if-eqz v6, :cond_35

    iget-boolean v0, v2, Lg4/h;->p:Z

    const-string v5, "create instance error, "

    if-eqz v0, :cond_34

    move/from16 v0, v19

    :goto_11
    if-ge v0, v1, :cond_34

    aget-object v7, v3, v0

    if-nez v7, :cond_33

    if-eqz v4, :cond_33

    array-length v7, v4

    if-ge v0, v7, :cond_33

    aget-object v0, v4, v0

    iget-object v0, v0, Lg4/c;->e:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    if-ne v0, v7, :cond_34

    iget-object v0, v2, Lg4/h;->q:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v15, v19

    :goto_12
    if-ge v15, v1, :cond_32

    aget-object v2, v3, v15

    if-eqz v2, :cond_31

    if-eqz v4, :cond_31

    array-length v7, v4

    if-ge v15, v7, :cond_31

    aget-object v7, v4, v15

    iget-object v8, v7, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_30

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_30
    iget-object v7, v7, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_31
    :goto_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_32
    return-object v0

    :goto_14
    new-instance v1, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_34
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    if-eqz v5, :cond_36

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create factory method error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    const/16 v20, 0x0

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    iget-object v8, v1, La4/a;->b:La4/j;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const-class v3, Lx3/a;

    if-eq v4, v3, :cond_0

    const-class v3, Lx3/e;

    if-ne v4, v3, :cond_1

    :cond_0
    move-object v11, v1

    goto/16 :goto_61

    :cond_1
    iget-object v3, v1, La4/a;->e:La4/g;

    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v5

    const/16 v6, 0x8

    move-wide/from16 v20, v9

    const/4 v9, 0x0

    const/16 v10, 0x10

    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v10}, La4/d;->W(I)V

    return-object v9

    :cond_2
    invoke-virtual {v1}, La4/a;->k()La4/i;

    move-result-object v6

    move/from16 v22, v12

    const/16 v12, 0xd

    if-ne v5, v12, :cond_3

    :try_start_0
    invoke-virtual {v3, v10}, La4/d;->W(I)V

    invoke-virtual/range {p0 .. p2}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v12, v6

    move-object v2, v9

    goto/16 :goto_60

    :cond_3
    move-wide/from16 v23, v14

    const/16 v14, 0xe

    iget-object v15, v0, Lb4/p;->d:Lg4/h;

    if-ne v5, v14, :cond_5

    :try_start_1
    sget-object v12, La4/b;->m:La4/b;

    move/from16 v26, v2

    iget v2, v12, La4/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v27, v9

    :try_start_2
    iget v9, v15, Lg4/h;->j:I

    and-int/2addr v9, v2

    if-nez v9, :cond_4

    invoke-virtual {v3, v12}, La4/d;->K(La4/b;)Z

    move-result v9

    if-nez v9, :cond_4

    and-int v2, p4, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    move-object v11, v1

    move-object v12, v6

    move-object/from16 v2, v27

    :goto_1
    move-object v9, v2

    goto/16 :goto_60

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lb4/p;->g(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_0

    :cond_5
    move/from16 v26, v2

    move-object/from16 v27, v9

    :cond_6
    const/16 v2, 0xc

    const-class v12, Ljava/lang/Integer;

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x1

    if-eq v5, v2, :cond_e

    if-eq v5, v10, :cond_e

    :try_start_3
    invoke-virtual {v3}, La4/d;->D()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v27

    :cond_7
    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    :try_start_4
    invoke-virtual {v3}, La4/d;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, La4/d;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v27

    :cond_8
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    const/16 v0, 0xe

    if-ne v5, v0, :cond_a

    invoke-virtual {v3}, La4/d;->s()C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_a

    invoke-virtual {v3}, La4/d;->Q()C

    invoke-virtual {v3}, La4/d;->R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v27

    :cond_a
    :try_start_6
    iget-object v0, v15, Lg4/h;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    iget-object v0, v15, Lg4/h;->h:[Lg4/c;

    array-length v2, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v14, :cond_c

    :try_start_7
    aget-object v0, v0, v26

    iget-object v0, v0, Lg4/c;->e:Ljava/lang/Class;

    if-ne v0, v12, :cond_b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_c

    invoke-virtual {v3}, La4/d;->B()I

    move-result v0

    invoke-virtual {v3}, La4/d;->R()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v15, Lg4/h;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v0

    :goto_3
    move-object v11, v1

    move-object v12, v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_60

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    if-ne v0, v9, :cond_c

    const/4 v0, 0x4

    if-ne v5, v0, :cond_c

    :try_start_8
    invoke-virtual {v3}, La4/d;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, La4/d;->R()V

    iget-object v2, v15, Lg4/h;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v0

    :goto_4
    :try_start_9
    new-instance v2, Lx3/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La4/d;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La4/d;->f0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v2, ", fieldName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v2, ", fastjson-version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.2.70"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lx3/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_e
    :try_start_a
    iget v2, v1, La4/a;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    move/from16 v2, v26

    :try_start_b
    iput v2, v1, La4/a;->j:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :cond_f
    move/from16 v2, v26

    :goto_5
    :try_start_c
    iget-object v5, v15, Lg4/h;->l:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    iget-object v14, v15, Lg4/h;->e:Ljava/lang/reflect/Method;

    iget-object v10, v15, Lg4/h;->n:[Ljava/lang/reflect/Type;

    move-object/from16 v28, v11

    iget-object v11, v15, Lg4/h;->d:Ljava/lang/reflect/Constructor;

    move-object/from16 v29, v13

    iget-object v13, v15, Lg4/h;->h:[Lg4/c;

    move-object/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move v11, v2

    move v13, v11

    const/4 v2, 0x0

    :goto_6
    :try_start_d
    iget-object v10, v0, Lb4/p;->b:[Lb4/n;

    array-length v4, v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    if-ge v11, v4, :cond_12

    const/16 v4, 0x10

    if-ge v13, v4, :cond_12

    :try_start_e
    aget-object v4, v10, v11

    iget-object v10, v4, Lb4/n;->a:Lg4/c;

    move/from16 v36, v11

    iget-object v11, v10, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v10}, Lg4/c;->d()Ly3/b;

    move-result-object v37

    if-eqz v37, :cond_10

    move-object/from16 v38, v10

    instance-of v10, v4, Lb4/i;

    if-eqz v10, :cond_11

    move-object v10, v4

    check-cast v10, Lb4/i;

    iget-boolean v10, v10, Lb4/i;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v39, v37

    move/from16 v37, v10

    move-object v10, v11

    move-object/from16 v11, v38

    move-object/from16 v38, v39

    move/from16 v39, v13

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v11, v1

    move-object v12, v6

    move-object v9, v14

    goto/16 :goto_60

    :cond_10
    move-object/from16 v38, v10

    :cond_11
    move-object v10, v11

    move/from16 v39, v13

    move-object/from16 v11, v38

    move-object/from16 v38, v37

    const/16 v37, 0x0

    goto :goto_7

    :cond_12
    move/from16 v36, v11

    move/from16 v39, v13

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_7
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v40, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v41, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v42, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_3d

    move-object/from16 v43, v14

    :try_start_f
    iget-object v14, v11, Lg4/c;->m:[C

    if-eqz v37, :cond_13

    invoke-virtual {v3, v14}, La4/d;->N([C)Z

    move-result v37

    if-eqz v37, :cond_13

    move-object/from16 v38, v12

    :goto_8
    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v11, v1

    move-object v12, v6

    move-object/from16 v2, v40

    move-object/from16 v9, v43

    goto/16 :goto_60

    :cond_13
    if-eq v10, v5, :cond_14

    if-ne v10, v12, :cond_15

    :cond_14
    move-object/from16 v38, v12

    goto/16 :goto_1c

    :cond_15
    if-eq v10, v15, :cond_16

    const-class v7, Ljava/lang/Long;

    if-ne v10, v7, :cond_17

    :cond_16
    move-object/from16 v38, v12

    goto/16 :goto_1a

    :cond_17
    if-ne v10, v9, :cond_1b

    invoke-virtual {v3, v14}, La4/d;->H0([C)Ljava/lang/String;

    move-result-object v7

    iget v14, v3, La4/d;->m:I

    if-lez v14, :cond_18

    :goto_a
    move-object/from16 v38, v12

    :goto_b
    const/4 v12, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1e

    :cond_18
    move-object/from16 v37, v7

    const/4 v7, -0x2

    if-ne v14, v7, :cond_19

    :goto_c
    add-int/lit8 v13, v39, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move-object v11, v1

    move-object v10, v3

    move-object/from16 v46, v8

    move-object v3, v9

    move-object/from16 v38, v12

    move/from16 v39, v13

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v40

    move-object/from16 v13, v41

    move-object/from16 v41, v42

    const/16 v5, 0xd

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object v12, v6

    goto/16 :goto_5f

    :cond_19
    move-object/from16 v38, v12

    move-object/from16 v7, v37

    :cond_1a
    :goto_d
    const/4 v12, 0x0

    goto :goto_9

    :cond_1b
    const-class v7, Ljava/util/Date;

    if-ne v10, v7, :cond_1d

    iget-object v7, v11, Lg4/c;->q:Ljava/lang/String;

    if-nez v7, :cond_1d

    invoke-virtual {v3, v14}, La4/d;->p0([C)Ljava/util/Date;

    move-result-object v7

    iget v14, v3, La4/d;->m:I

    if-lez v14, :cond_1c

    goto :goto_a

    :cond_1c
    move-object/from16 v37, v7

    const/4 v7, -0x2

    if-ne v14, v7, :cond_19

    goto :goto_c

    :cond_1d
    const-class v7, Ljava/math/BigDecimal;

    if-ne v10, v7, :cond_1f

    invoke-virtual {v3, v14}, La4/d;->s0([C)Ljava/math/BigDecimal;

    move-result-object v7

    iget v14, v3, La4/d;->m:I

    if-lez v14, :cond_1e

    goto :goto_a

    :cond_1e
    move-object/from16 v37, v7

    const/4 v7, -0x2

    if-ne v14, v7, :cond_19

    goto :goto_c

    :cond_1f
    const-class v7, Ljava/math/BigInteger;

    if-ne v10, v7, :cond_21

    invoke-virtual {v3, v14}, La4/d;->l0([C)Ljava/math/BigInteger;

    move-result-object v7

    iget v14, v3, La4/d;->m:I

    if-lez v14, :cond_20

    goto :goto_a

    :cond_20
    move-object/from16 v37, v7

    const/4 v7, -0x2

    if-ne v14, v7, :cond_19

    goto :goto_c

    :cond_21
    if-eq v10, v2, :cond_22

    const-class v7, Ljava/lang/Boolean;

    if-ne v10, v7, :cond_23

    :cond_22
    move-object/from16 v38, v12

    goto/16 :goto_18

    :cond_23
    if-eq v10, v0, :cond_24

    const-class v7, Ljava/lang/Float;

    if-ne v10, v7, :cond_25

    :cond_24
    move-object/from16 v38, v12

    goto/16 :goto_16

    :cond_25
    if-eq v10, v13, :cond_26

    const-class v7, Ljava/lang/Double;

    if-ne v10, v7, :cond_27

    :cond_26
    move-object/from16 v38, v12

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v8, v10}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v7

    instance-of v7, v7, Lb4/j;

    if-eqz v7, :cond_2a

    if-eqz v38, :cond_28

    invoke-interface/range {v38 .. v38}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v38, v12

    const-class v12, Ljava/lang/Void;

    if-ne v7, v12, :cond_2b

    goto :goto_e

    :cond_28
    move-object/from16 v38, v12

    :goto_e
    instance-of v7, v4, Lb4/i;

    if-eqz v7, :cond_3e

    move-object v7, v4

    check-cast v7, Lb4/i;

    iget-object v7, v7, Lb4/i;->c:Lb4/u;

    invoke-static {v3, v14, v7}, Lb4/p;->l(La4/g;[CLb4/u;)Ljava/lang/Enum;

    move-result-object v7

    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_29

    goto :goto_11

    :cond_29
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    :goto_f
    add-int/lit8 v13, v39, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move-object v11, v1

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v46, v8

    move-object v3, v9

    move/from16 v39, v13

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v40

    move-object/from16 v13, v41

    move-object/from16 v41, v42

    :goto_10
    const/16 v5, 0xd

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5f

    :cond_2a
    move-object/from16 v38, v12

    :cond_2b
    const-class v7, [I

    if-ne v10, v7, :cond_2d

    invoke-virtual {v3, v14}, La4/d;->D0([C)[I

    move-result-object v7

    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_2c

    :goto_11
    goto/16 :goto_b

    :cond_2c
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    :goto_12
    goto :goto_f

    :cond_2d
    const-class v7, [F

    if-ne v10, v7, :cond_2f

    invoke-virtual {v3, v14}, La4/d;->x0([C)[F

    move-result-object v7

    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto :goto_12

    :cond_2f
    const-class v7, [[F

    if-ne v10, v7, :cond_31

    invoke-virtual {v3, v14}, La4/d;->z0([C)[[F

    move-result-object v7

    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_30

    goto :goto_11

    :cond_30
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto :goto_12

    :cond_31
    invoke-virtual {v3, v14}, La4/d;->N([C)Z

    move-result v7

    if-eqz v7, :cond_32

    goto/16 :goto_8

    :cond_32
    move-object/from16 v14, p3

    move-object/from16 v45, v9

    :goto_13
    move-object/from16 v4, v40

    move-object/from16 v13, v41

    move-object/from16 v2, v42

    move-object/from16 v9, v43

    goto/16 :goto_34

    :goto_14
    invoke-virtual {v3, v14}, La4/d;->t0([C)D

    move-result-wide v45

    cmpl-double v7, v45, v23

    if-nez v7, :cond_33

    iget v7, v3, La4/d;->m:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_33

    const/4 v7, 0x0

    goto :goto_15

    :cond_33
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_15
    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_34

    goto :goto_11

    :cond_34
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto :goto_12

    :goto_16
    invoke-virtual {v3, v14}, La4/d;->u0([C)F

    move-result v7

    cmpl-float v12, v7, v22

    if-nez v12, :cond_35

    iget v12, v3, La4/d;->m:I

    const/4 v14, 0x5

    if-ne v12, v14, :cond_35

    const/4 v7, 0x0

    goto :goto_17

    :cond_35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_17
    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_36

    goto :goto_11

    :cond_36
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto/16 :goto_f

    :goto_18
    invoke-virtual {v3, v14}, La4/d;->o0([C)Z

    move-result v7

    iget v12, v3, La4/d;->m:I

    const/4 v14, 0x5

    if-ne v12, v14, :cond_37

    const/4 v7, 0x0

    goto :goto_19

    :cond_37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_19
    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_38

    goto/16 :goto_11

    :cond_38
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto/16 :goto_12

    :goto_1a
    invoke-virtual {v3, v14}, La4/d;->F0([C)J

    move-result-wide v45

    cmp-long v7, v45, v20

    if-nez v7, :cond_39

    iget v7, v3, La4/d;->m:I

    const/4 v14, 0x5

    if-ne v7, v14, :cond_39

    const/4 v7, 0x0

    goto :goto_1b

    :cond_39
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1b
    iget v12, v3, La4/d;->m:I

    if-lez v12, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto/16 :goto_12

    :goto_1c
    invoke-virtual {v3, v14}, La4/d;->B0([C)I

    move-result v7

    if-nez v7, :cond_3b

    iget v12, v3, La4/d;->m:I

    const/4 v14, 0x5

    if-ne v12, v14, :cond_3b

    const/4 v7, 0x0

    goto :goto_1d

    :cond_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1d
    iget v12, v3, La4/d;->m:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-lez v12, :cond_3c

    goto/16 :goto_11

    :cond_3c
    const/4 v14, -0x2

    if-ne v12, v14, :cond_1a

    goto/16 :goto_12

    :cond_3d
    move-object/from16 v38, v12

    move-object/from16 v43, v14

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_d

    :goto_1e
    if-nez v12, :cond_5a

    move/from16 v37, v12

    :try_start_10
    iget-object v12, v1, La4/a;->a:La4/k;

    invoke-virtual {v3, v12}, La4/d;->O0(La4/k;)Ljava/lang/String;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v12, :cond_40

    move/from16 v44, v14

    :try_start_11
    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v14

    move-object/from16 v45, v9

    const/16 v9, 0xd

    if-ne v14, v9, :cond_3f

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, La4/d;->W(I)V

    move-object/from16 v14, p3

    move-object/from16 v42, v13

    move-object/from16 v4, v40

    move-object/from16 v13, v41

    move-object/from16 v9, v43

    move-object/from16 v43, v2

    goto/16 :goto_32

    :cond_3f
    const/16 v9, 0x10

    if-ne v14, v9, :cond_41

    sget-object v9, La4/b;->g:La4/b;

    invoke-virtual {v3, v9}, La4/d;->K(La4/b;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v9, :cond_41

    move-object/from16 v14, p3

    goto/16 :goto_13

    :cond_40
    move-object/from16 v45, v9

    move/from16 v44, v14

    :cond_41
    :try_start_12
    const-string v9, "$ref"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-ne v9, v12, :cond_4f

    if-eqz v6, :cond_4f

    :try_start_13
    invoke-virtual {v3}, La4/d;->c0()V

    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4e

    invoke-virtual {v3}, La4/d;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v2, :cond_42

    :try_start_14
    iget-object v0, v6, La4/i;->a:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object v9, v0

    :goto_1f
    const/16 v0, 0xd

    goto/16 :goto_25

    :cond_42
    :try_start_15
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v2, :cond_44

    :try_start_16
    iget-object v2, v6, La4/i;->b:La4/i;

    iget-object v4, v2, La4/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_43

    :goto_20
    move-object v2, v4

    goto :goto_22

    :cond_43
    new-instance v4, La4/a$a;

    invoke-direct {v4, v2, v0}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La4/a;->d(La4/a$a;)V

    const/4 v0, 0x1

    iput v0, v1, La4/a;->j:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_21
    move-object/from16 v2, v40

    :goto_22
    move-object v9, v2

    goto :goto_1f

    :cond_44
    :try_start_17
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v2, :cond_47

    move-object v2, v6

    :goto_23
    :try_start_18
    iget-object v4, v2, La4/i;->b:La4/i;

    if-eqz v4, :cond_45

    move-object v2, v4

    goto :goto_23

    :cond_45
    iget-object v4, v2, La4/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_46

    goto :goto_20

    :cond_46
    new-instance v4, La4/a$a;

    invoke-direct {v4, v2, v0}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La4/a;->d(La4/a$a;)V

    const/4 v0, 0x1

    iput v0, v1, La4/a;->j:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_21

    :cond_47
    const/16 v2, 0x5c

    :try_start_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-lez v4, :cond_4a

    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_49

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_48

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_48
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_24

    :cond_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_4a
    :try_start_1b
    invoke-virtual {v1, v0}, La4/a;->M(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    goto :goto_22

    :cond_4b
    new-instance v2, La4/a$a;

    invoke-direct {v2, v6, v0}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La4/a;->d(La4/a$a;)V

    const/4 v0, 0x1

    iput v0, v1, La4/a;->j:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v9, v40

    goto/16 :goto_1f

    :goto_25
    :try_start_1c
    invoke-virtual {v3, v0}, La4/d;->W(I)V

    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v2

    if-ne v2, v0, :cond_4d

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, La4/d;->W(I)V

    move-object/from16 v14, p3

    invoke-virtual {v1, v6, v9, v14}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v43, :cond_4c

    move-object/from16 v2, v43

    iput-object v9, v2, La4/i;->a:Ljava/lang/Object;

    :cond_4c
    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v9

    :catchall_6
    move-exception v0

    move-object/from16 v2, v43

    :goto_26
    move-object v11, v9

    move-object v9, v2

    move-object v2, v11

    :goto_27
    move-object v11, v1

    :goto_28
    move-object v12, v6

    goto/16 :goto_60

    :cond_4d
    move-object/from16 v2, v43

    :try_start_1d
    new-instance v0, Lx3/d;

    const-string v3, "illegal ref"

    invoke-direct {v0, v3}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v2, v43

    :goto_29
    move-object v11, v1

    move-object v9, v2

    :goto_2a
    move-object v12, v6

    move-object/from16 v2, v40

    goto/16 :goto_60

    :cond_4e
    move-object/from16 v2, v43

    :try_start_1e
    new-instance v3, Lx3/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_29

    :cond_4f
    move-object/from16 v14, p3

    move-object/from16 v9, v43

    if-eqz v42, :cond_51

    move-object/from16 v43, v2

    move-object/from16 v2, v42

    :try_start_1f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_50

    :goto_2b
    move-object/from16 v42, v13

    goto :goto_2d

    :cond_50
    move-object/from16 v42, v13

    goto :goto_2e

    :catchall_a
    move-exception v0

    :goto_2c
    move-object v11, v1

    goto :goto_2a

    :cond_51
    move-object/from16 v43, v2

    move-object/from16 v2, v42

    goto :goto_2b

    :goto_2d
    sget-object v13, Lx3/a;->c:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-ne v13, v12, :cond_59

    :goto_2e
    :try_start_20
    invoke-virtual {v3}, La4/d;->c0()V

    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_58

    invoke-virtual {v3}, La4/d;->V0()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, La4/d;->W(I)V

    move-object/from16 v13, v41

    iget-object v7, v13, Lg4/h;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    sget-object v7, La4/b;->r:La4/b;

    invoke-virtual {v1, v7}, La4/a;->s(La4/b;)Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_52
    move-object/from16 v4, v40

    goto :goto_31

    :cond_53
    invoke-static {v8, v13, v4}, Lb4/p;->i(La4/j;Lg4/h;Ljava/lang/String;)Lb4/p;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-nez v0, :cond_54

    :try_start_21
    invoke-static/range {p2 .. p2}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, La4/d;->u()I

    move-result v3

    invoke-virtual {v8, v0, v4, v3}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object/from16 v49, v3

    move-object v3, v0

    move-object/from16 v0, v49

    goto :goto_2f

    :cond_54
    const/4 v3, 0x0

    :goto_2f
    :try_start_22
    invoke-interface {v0, v1, v3, v14}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v0, Lb4/p;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v5, :cond_55

    :try_start_23
    check-cast v0, Lb4/p;

    if-eqz v2, :cond_55

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v3, v4}, Lb4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_55
    if-eqz v9, :cond_56

    move-object/from16 v4, v40

    iput-object v4, v9, La4/i;->a:Ljava/lang/Object;

    :cond_56
    invoke-virtual {v1, v6}, La4/a;->R(La4/i;)V

    return-object v3

    :catchall_b
    move-exception v0

    move-object/from16 v4, v40

    :goto_30
    move-object v11, v1

    move-object v2, v4

    goto/16 :goto_28

    :goto_31
    :try_start_24
    invoke-virtual {v3}, La4/d;->Y0()I

    move-result v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_57

    invoke-virtual {v3}, La4/d;->R()V

    :goto_32
    move-object v8, v0

    move-object v2, v4

    move-object v12, v5

    move-object v7, v6

    move-object v3, v9

    move-object/from16 v11, v42

    move-object/from16 v9, v43

    move-object/from16 v0, p0

    :goto_33
    move-object/from16 v4, v32

    goto/16 :goto_40

    :catchall_c
    move-exception v0

    goto :goto_30

    :cond_57
    :goto_34
    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v41, v2

    move-object v10, v3

    move-object v2, v4

    move-object v12, v6

    move-object/from16 v46, v8

    move-object/from16 v43, v9

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    goto/16 :goto_10

    :cond_58
    move-object/from16 v4, v40

    new-instance v0, Lx3/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_59
    :goto_35
    move-object/from16 v13, v41

    move-object/from16 v41, v2

    move-object/from16 v46, v8

    move-object/from16 v2, p0

    goto :goto_36

    :catchall_d
    move-exception v0

    move-object/from16 v9, v43

    goto/16 :goto_2c

    :cond_5a
    move-object/from16 v45, v9

    move/from16 v37, v12

    move/from16 v44, v14

    move-object/from16 v9, v43

    move-object/from16 v14, p3

    move-object/from16 v43, v2

    move-object/from16 v2, v42

    move-object/from16 v42, v13

    const/4 v12, 0x0

    goto :goto_35

    :goto_36
    iget-object v8, v2, Lb4/p;->a:[Lb4/n;

    if-nez v40, :cond_5d

    if-nez v32, :cond_5d

    :try_start_25
    invoke-virtual/range {p0 .. p2}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-nez v2, :cond_5b

    move-object/from16 v47, v9

    :try_start_26
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v48, v12

    array-length v12, v8

    invoke-direct {v9, v12}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v32, v9

    goto :goto_38

    :catchall_e
    move-exception v0

    move-object v11, v1

    move-object v12, v6

    :goto_37
    move-object/from16 v9, v47

    goto/16 :goto_60

    :cond_5b
    move-object/from16 v47, v9

    move-object/from16 v48, v12

    :goto_38
    invoke-virtual {v1, v6, v2, v14}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    if-nez v30, :cond_5c

    :try_start_27
    array-length v12, v8

    div-int/lit8 v12, v12, 0x20

    const/16 v30, 0x1

    add-int/lit8 v12, v12, 0x1

    new-array v12, v12, [I

    move-object/from16 v30, v12

    :cond_5c
    move-object/from16 v12, v32

    goto :goto_39

    :catchall_f
    move-exception v0

    goto/16 :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v47, v9

    goto/16 :goto_2c

    :cond_5d
    move-object/from16 v47, v9

    move-object/from16 v48, v12

    move-object/from16 v12, v32

    move-object/from16 v2, v40

    move-object/from16 v9, v47

    :goto_39
    if-eqz v37, :cond_65

    if-nez v44, :cond_5e

    move-object/from16 v8, p2

    invoke-virtual {v4, v1, v2, v8, v12}, Lb4/n;->b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    move-object v8, v0

    move-object v10, v3

    move-object v7, v6

    move-object/from16 v32, v12

    move-object/from16 v6, v30

    move-object/from16 v11, v42

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v12, v5

    move-object/from16 v30, v9

    move-object/from16 v9, v43

    goto/16 :goto_3e

    :cond_5e
    move-object/from16 v8, p2

    if-nez v2, :cond_60

    iget-object v4, v11, Lg4/c;->a:Ljava/lang/String;

    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    move-object/from16 v32, v0

    move-object/from16 v11, v42

    move-object/from16 v0, v43

    goto :goto_3a

    :cond_60
    if-nez v7, :cond_61

    if-eq v10, v5, :cond_5f

    if-eq v10, v15, :cond_5f

    if-eq v10, v0, :cond_5f

    move-object/from16 v11, v42

    move-object/from16 v32, v0

    move-object/from16 v0, v43

    if-eq v10, v11, :cond_62

    if-eq v10, v0, :cond_62

    invoke-virtual {v4, v2, v7}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_61
    move-object/from16 v32, v0

    move-object/from16 v11, v42

    move-object/from16 v0, v43

    invoke-virtual {v4, v2, v7}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_62
    :goto_3a
    if-eqz v30, :cond_63

    div-int/lit8 v4, v36, 0x20

    rem-int/lit8 v7, v36, 0x20

    aget v10, v30, v4

    const/16 v37, 0x1

    shl-int v7, v37, v7

    or-int/2addr v7, v10

    aput v7, v30, v4

    :cond_63
    iget v4, v3, La4/d;->m:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_64

    move-object v3, v2

    move-object v7, v6

    move-object/from16 v30, v9

    move-object/from16 v8, v32

    move-object v9, v0

    move-object/from16 v32, v12

    move-object/from16 v0, p0

    move-object v12, v5

    goto/16 :goto_3f

    :cond_64
    move-object v10, v3

    move-object v7, v6

    move-object/from16 v6, v30

    move-object/from16 v8, v32

    move-object v3, v2

    move-object/from16 v30, v9

    move-object/from16 v32, v12

    move-object v9, v0

    move-object v12, v5

    move-object/from16 v0, p0

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v32, v0

    move-object/from16 v11, v42

    move-object/from16 v0, v43

    const/4 v7, 0x4

    if-nez v12, :cond_66

    new-instance v4, Ljava/util/HashMap;

    array-length v8, v8

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    move-object/from16 v8, v32

    move-object/from16 v32, v12

    move-object v12, v5

    move-object v5, v4

    move-object v10, v3

    move-object v7, v6

    move-object/from16 v6, v30

    move-object v3, v2

    move-object/from16 v30, v9

    move-object/from16 v2, v48

    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    goto :goto_3b

    :cond_66
    move-object/from16 v8, v32

    move-object/from16 v32, v12

    move-object v12, v5

    move-object/from16 v5, v32

    move-object/from16 v4, p2

    move-object v10, v3

    move-object v7, v6

    move-object/from16 v6, v30

    move-object v3, v2

    move-object/from16 v30, v9

    move-object/from16 v2, v48

    move-object v9, v0

    move-object/from16 v0, p0

    :goto_3b
    :try_start_28
    invoke-virtual/range {v0 .. v6}, Lb4/p;->k(La4/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;[I)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_67

    invoke-virtual {v10}, La4/d;->R()V

    goto :goto_3f

    :catchall_11
    move-exception v0

    move-object v11, v1

    move-object v2, v3

    move-object v12, v7

    :goto_3c
    move-object/from16 v9, v30

    goto/16 :goto_60

    :cond_67
    move-object v11, v1

    move-object v2, v3

    move v5, v4

    move-object v12, v7

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    :goto_3d
    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5e

    :cond_68
    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_96

    :goto_3e
    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_69

    move-object v11, v1

    move-object v2, v3

    move-object v12, v7

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    const/16 v5, 0xd

    goto :goto_3d

    :cond_69
    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v2

    const/16 v5, 0xd

    if-ne v2, v5, :cond_94

    invoke-virtual {v10, v4}, La4/d;->W(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_3f
    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_33

    :goto_40
    if-nez v2, :cond_90

    if-nez v4, :cond_6c

    :try_start_29
    invoke-virtual/range {p0 .. p2}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    if-nez v3, :cond_6a

    :try_start_2a
    invoke-virtual {v1, v7, v9, v14}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto :goto_41

    :catchall_12
    move-exception v0

    move-object v11, v1

    move-object v12, v7

    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_60

    :cond_6a
    :goto_41
    if-eqz v3, :cond_6b

    iput-object v9, v3, La4/i;->a:Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v9

    :catchall_13
    move-exception v0

    move-object v11, v1

    move-object v9, v3

    move-object v12, v7

    goto/16 :goto_60

    :cond_6c
    :try_start_2b
    iget-object v5, v13, Lg4/h;->o:[Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    const-string v6, ""

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eqz v5, :cond_7b

    move-object/from16 v20, v2

    :try_start_2c
    array-length v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 p2, v6

    const/4 v2, 0x0

    :goto_42
    array-length v6, v5

    if-ge v2, v6, :cond_7a

    aget-object v6, v5, v2

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_75

    aget-object v1, v35, v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    move-object/from16 v25, v7

    :try_start_2d
    aget-object v7, v34, v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-ne v1, v14, :cond_6d

    move-object/from16 v22, v3

    move-object/from16 v6, v19

    :goto_43
    move-object/from16 v3, v45

    goto/16 :goto_48

    :cond_6d
    if-ne v1, v10, :cond_6e

    move-object/from16 v22, v3

    move-object/from16 v6, v18

    goto :goto_43

    :cond_6e
    if-ne v1, v12, :cond_6f

    move-object/from16 v22, v3

    move-object/from16 v6, v17

    goto :goto_43

    :cond_6f
    if-ne v1, v15, :cond_70

    move-object/from16 v22, v3

    move-object/from16 v6, v28

    goto :goto_43

    :cond_70
    if-ne v1, v8, :cond_71

    move-object/from16 v22, v3

    move-object/from16 v6, v29

    goto :goto_43

    :cond_71
    if-ne v1, v11, :cond_72

    move-object/from16 v22, v3

    move-object/from16 v6, v16

    goto :goto_43

    :cond_72
    if-ne v1, v9, :cond_73

    :try_start_2e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    move-object/from16 v22, v3

    goto :goto_43

    :catchall_14
    move-exception v0

    move-object/from16 v11, p1

    move-object v9, v3

    :goto_44
    move-object/from16 v2, v20

    :goto_45
    move-object/from16 v12, v25

    goto/16 :goto_60

    :cond_73
    move-object/from16 v22, v3

    move-object/from16 v3, v45

    if-ne v1, v3, :cond_74

    :try_start_2f
    iget v1, v7, Lg4/c;->j:I

    sget-object v7, La4/b;->l:La4/b;

    iget v7, v7, La4/b;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_74

    move-object/from16 v6, p2

    goto :goto_48

    :catchall_15
    move-exception v0

    :goto_46
    move-object/from16 v11, p1

    move-object/from16 v2, v20

    :goto_47
    move-object/from16 v9, v22

    goto :goto_45

    :cond_74
    :goto_48
    move/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_4c

    :catchall_16
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_46

    :catchall_17
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v25, v7

    goto :goto_46

    :cond_75
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v3, v45

    if-eqz v35, :cond_77

    move-object/from16 v1, v35

    array-length v7, v1

    if-ge v2, v7, :cond_78

    aget-object v7, v1, v2

    move-object/from16 v35, v1

    instance-of v1, v7, Ljava/lang/Class;

    if-eqz v1, :cond_77

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_77

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    move/from16 v23, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p3, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_76

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4c

    :cond_76
    :goto_49
    const/4 v2, 0x0

    goto :goto_4b

    :cond_77
    :goto_4a
    move/from16 v23, v2

    move-object/from16 p3, v6

    goto :goto_49

    :cond_78
    move-object/from16 v35, v1

    goto :goto_4a

    :cond_79
    :goto_4b
    move-object/from16 v6, p3

    :goto_4c
    aput-object v6, v21, v23
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    add-int/lit8 v1, v23, 0x1

    move v2, v1

    move-object/from16 v45, v3

    move-object/from16 v3, v22

    move-object/from16 v7, v25

    move-object/from16 v1, p1

    goto/16 :goto_42

    :cond_7a
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v3, v45

    move-object/from16 v2, v21

    move-object/from16 v1, v34

    :goto_4d
    move-object/from16 v24, v4

    goto/16 :goto_50

    :cond_7b
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 p2, v6

    move-object/from16 v25, v7

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    const/4 v2, 0x0

    :try_start_30
    array-length v6, v1

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :goto_4e
    if-ge v2, v6, :cond_85

    move/from16 v21, v2

    :try_start_31
    aget-object v2, v1, v21

    move/from16 v23, v6

    iget-object v6, v2, Lg4/c;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_83

    move-object/from16 v24, v4

    iget-object v4, v2, Lg4/c;->f:Ljava/lang/reflect/Type;

    if-ne v4, v14, :cond_7c

    move-object/from16 v6, v19

    goto :goto_4f

    :cond_7c
    if-ne v4, v10, :cond_7d

    move-object/from16 v6, v18

    goto :goto_4f

    :cond_7d
    if-ne v4, v12, :cond_7e

    move-object/from16 v6, v17

    goto :goto_4f

    :cond_7e
    if-ne v4, v15, :cond_7f

    move-object/from16 v6, v28

    goto :goto_4f

    :cond_7f
    if-ne v4, v8, :cond_80

    move-object/from16 v6, v29

    goto :goto_4f

    :cond_80
    if-ne v4, v11, :cond_81

    move-object/from16 v6, v16

    goto :goto_4f

    :cond_81
    if-ne v4, v9, :cond_82

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4f

    :cond_82
    if-ne v4, v3, :cond_84

    iget v2, v2, Lg4/c;->j:I

    sget-object v4, La4/b;->l:La4/b;

    iget v4, v4, La4/b;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_84

    move-object/from16 v6, p2

    goto :goto_4f

    :cond_83
    move-object/from16 v24, v4

    :cond_84
    :goto_4f
    aput-object v6, v7, v21

    add-int/lit8 v2, v21, 0x1

    move/from16 v6, v23

    move-object/from16 v4, v24

    goto :goto_4e

    :cond_85
    move-object v2, v7

    goto :goto_4d

    :goto_50
    if-eqz v33, :cond_8c

    iget-boolean v4, v13, Lg4/h;->p:Z

    if-eqz v4, :cond_89

    const/4 v4, 0x0

    :goto_51
    array-length v6, v2

    if-ge v4, v6, :cond_89

    aget-object v6, v2, v4

    if-nez v6, :cond_8a

    if-eqz v1, :cond_8a

    array-length v6, v1

    if-ge v4, v6, :cond_8a

    aget-object v4, v1, v4

    iget-object v4, v4, Lg4/c;->e:Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    if-ne v4, v3, :cond_89

    :try_start_32
    iget-object v3, v13, Lg4/h;->q:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_89

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    const/4 v4, 0x0

    :goto_52
    :try_start_33
    array-length v6, v2

    if-ge v4, v6, :cond_88

    aget-object v6, v2, v4

    if-eqz v6, :cond_87

    array-length v7, v1

    if-ge v4, v7, :cond_87

    aget-object v7, v1, v4

    iget-object v8, v7, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_86

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_86
    iget-object v7, v7, Lg4/c;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    goto :goto_56

    :goto_53
    move-object/from16 v11, p1

    move-object v2, v3

    goto/16 :goto_47

    :goto_54
    move-object v9, v3

    :goto_55
    move-object/from16 v7, v33

    goto :goto_5a

    :catchall_18
    move-exception v0

    goto :goto_53

    :catch_1
    move-exception v0

    goto :goto_54

    :cond_87
    :goto_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_88
    move-object v2, v3

    goto :goto_58

    :catch_2
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_55

    :cond_89
    move-object/from16 v7, v33

    goto :goto_57

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :goto_57
    :try_start_34
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    move-object v2, v1

    :goto_58
    if-eqz v5, :cond_8e

    :try_start_35
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v4

    if-eqz v4, :cond_8b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    goto :goto_59

    :catchall_19
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_47

    :catch_3
    move-exception v0

    move-object/from16 v9, v20

    :goto_5a
    :try_start_36
    new-instance v1, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object/from16 v11, p1

    move-object v2, v9

    goto/16 :goto_47

    :cond_8c
    if-eqz v31, :cond_8d

    move-object/from16 v8, v31

    const/4 v3, 0x0

    :try_start_37
    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    goto :goto_5b

    :catch_4
    move-exception v0

    :try_start_38
    new-instance v1, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :cond_8d
    move-object/from16 v2, v20

    :cond_8e
    :goto_5b
    if-eqz v22, :cond_8f

    move-object/from16 v9, v22

    :try_start_39
    iput-object v2, v9, La4/i;->a:Ljava/lang/Object;

    goto :goto_5d

    :catchall_1b
    move-exception v0

    :goto_5c
    move-object/from16 v11, p1

    goto/16 :goto_45

    :cond_8f
    move-object/from16 v9, v22

    goto :goto_5d

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v22

    move-object/from16 v11, p1

    goto/16 :goto_44

    :catchall_1d
    move-exception v0

    move-object/from16 v20, v2

    move-object v9, v3

    move-object/from16 v25, v7

    goto :goto_5c

    :cond_90
    move-object/from16 v20, v2

    move-object v9, v3

    move-object/from16 v25, v7

    :goto_5d
    iget-object v0, v13, Lg4/h;->f:Ljava/lang/reflect/Method;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    if-nez v0, :cond_92

    if-eqz v9, :cond_91

    iput-object v2, v9, La4/i;->a:Ljava/lang/Object;

    :cond_91
    move-object/from16 v11, p1

    move-object/from16 v12, v25

    invoke-virtual {v11, v12}, La4/a;->R(La4/i;)V

    return-object v2

    :cond_92
    move-object/from16 v11, p1

    move-object/from16 v12, v25

    const/4 v15, 0x0

    :try_start_3a
    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_5
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    if-eqz v9, :cond_93

    iput-object v2, v9, La4/i;->a:Ljava/lang/Object;

    :cond_93
    invoke-virtual {v11, v12}, La4/a;->R(La4/i;)V

    return-object v0

    :catchall_1e
    move-exception v0

    goto/16 :goto_60

    :catch_5
    move-exception v0

    :try_start_3b
    new-instance v1, Lx3/d;

    const-string v3, "build object error"

    invoke-direct {v1, v3, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :cond_94
    move-object v11, v1

    move-object v2, v3

    move-object v12, v7

    move-object/from16 v8, v31

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    const/4 v15, 0x0

    :try_start_3c
    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v9

    const/16 v4, 0x12

    if-eq v9, v4, :cond_95

    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_95

    :goto_5e
    move-object/from16 v43, v30

    move-object/from16 v30, v6

    :goto_5f
    add-int/lit8 v4, v36, 0x1

    move-object/from16 v34, v1

    move-object v9, v3

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move-object v3, v10

    move-object v1, v11

    move-object v6, v12

    move-object v15, v13

    move-object v7, v14

    move-object/from16 v12, v38

    move/from16 v13, v39

    move-object/from16 v5, v41

    move-object/from16 v14, v43

    move-object/from16 v8, v46

    move v11, v4

    move-object/from16 v4, p2

    goto/16 :goto_6

    :catchall_1f
    move-exception v0

    goto/16 :goto_3c

    :cond_95
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, La4/d;->Y0()I

    move-result v3

    invoke-static {v3}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    move-object v11, v1

    move-object v2, v3

    move-object v12, v7

    new-instance v0, Lx3/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1f

    :catchall_20
    move-exception v0

    move-object v11, v1

    move-object/from16 v40, v2

    move-object v12, v6

    move-object/from16 v47, v14

    goto/16 :goto_37

    :catchall_21
    move-exception v0

    move-object v11, v1

    move-object v12, v6

    const/4 v15, 0x0

    move-object v2, v15

    goto/16 :goto_1

    :goto_60
    if-eqz v9, :cond_97

    iput-object v2, v9, La4/i;->a:Ljava/lang/Object;

    :cond_97
    invoke-virtual {v11, v12}, La4/a;->R(La4/i;)V

    throw v0

    :goto_61
    invoke-virtual {v11}, La4/a;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, La4/a;->e:La4/g;

    iget-object v3, v1, La4/a;->a:La4/k;

    iget-object v4, v1, La4/a;->b:La4/j;

    iget v5, v2, La4/d;->a:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_7e

    iget-object v5, v2, La4/g;->q:Ljava/lang/String;

    const-string v7, "\"@type\":\""

    iget v8, v2, La4/d;->e:I

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    const/16 v9, 0x2c

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/16 v12, 0x22

    const/4 v13, 0x0

    const/16 v14, 0x5d

    if-eqz v7, :cond_1

    iget v7, v2, La4/d;->e:I

    add-int/lit8 v7, v7, 0x9

    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v11, :cond_1

    iget v15, v2, La4/d;->e:I

    add-int/lit8 v15, v15, 0x9

    iput v15, v2, La4/d;->e:I

    move v8, v13

    :goto_0
    if-ge v15, v7, :cond_0

    mul-int/lit8 v8, v8, 0x1f

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int v8, v16, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    iget v15, v2, La4/d;->e:I

    sub-int v6, v7, v15

    invoke-virtual {v3, v15, v6, v8, v5}, La4/k;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v9, :cond_2

    if-eq v8, v14, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v7, v10

    iput v7, v2, La4/d;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, v2, La4/d;->d:C

    :goto_1
    if-eqz v6, :cond_4

    iget-object v5, v0, Lb4/p;->d:Lg4/h;

    invoke-static {v4, v5, v6}, Lb4/p;->i(La4/j;Lg4/h;Ljava/lang/String;)Lb4/p;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static/range {p2 .. p2}, Lg4/m;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    iget v7, v2, La4/d;->c:I

    invoke-virtual {v4, v5, v6, v7}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v5

    :cond_3
    instance-of v6, v5, Lb4/p;

    if-eqz v6, :cond_4

    check-cast v5, Lb4/p;

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lb4/p;->g(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v6, p2

    invoke-virtual/range {p0 .. p2}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lb4/p;->b:[Lb4/n;

    array-length v6, v0

    move v7, v13

    :goto_2
    if-ge v7, v6, :cond_7a

    add-int/lit8 v15, v6, -0x1

    if-ne v7, v15, :cond_5

    move v15, v14

    goto :goto_3

    :cond_5
    move v15, v9

    :goto_3
    aget-object v9, v0, v7

    move/from16 v17, v10

    iget-object v10, v9, Lb4/n;->a:Lg4/c;

    iget-object v10, v10, Lg4/c;->e:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v14, :cond_6

    invoke-virtual {v2, v15}, La4/g;->g1(C)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v25, v7

    move v4, v11

    move v14, v12

    move v0, v13

    move/from16 v12, v17

    const/16 v7, 0xe

    const/16 v10, 0x5d

    move v11, v6

    const/16 v6, 0x2c

    goto/16 :goto_55

    :cond_6
    const-class v14, Ljava/lang/String;

    const/16 p2, 0x5

    const/16 v18, 0x4

    const/16 v8, 0x75

    const/16 v12, 0x6e

    const/16 v19, 0x3

    const/4 v11, 0x1

    if-ne v10, v14, :cond_13

    iput v13, v2, La4/d;->m:I

    iget v10, v2, La4/d;->e:I

    invoke-virtual {v2, v10}, La4/g;->i(I)C

    move-result v10

    if-ne v10, v12, :cond_9

    iget v10, v2, La4/d;->e:I

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, La4/g;->i(I)C

    move-result v10

    if-ne v10, v8, :cond_8

    iget v8, v2, La4/d;->e:I

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    const/16 v10, 0x6c

    if-ne v8, v10, :cond_8

    iget v8, v2, La4/d;->e:I

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    if-ne v8, v10, :cond_8

    iget v8, v2, La4/d;->e:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    if-ne v8, v15, :cond_7

    iget v8, v2, La4/d;->e:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v2, La4/d;->e:I

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    iput-char v8, v2, La4/d;->d:C

    move/from16 v8, v19

    iput v8, v2, La4/d;->m:I

    :goto_4
    move-object/from16 v22, v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_4

    :cond_8
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_4

    :cond_9
    move v12, v11

    :goto_5
    const/4 v8, -0x1

    const/16 v14, 0x22

    if-ne v10, v14, :cond_10

    iget v10, v2, La4/d;->e:I

    add-int/2addr v10, v12

    invoke-virtual {v2, v10}, La4/g;->w(I)I

    move-result v14

    if-eq v14, v8, :cond_f

    move/from16 v21, v11

    iget v11, v2, La4/d;->e:I

    add-int/2addr v11, v12

    sub-int v13, v14, v10

    invoke-virtual {v2, v11, v13}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5c

    move-object/from16 v22, v0

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_c

    :goto_6
    add-int/lit8 v0, v14, -0x1

    const/4 v8, 0x0

    :goto_7
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v11

    if-ne v11, v13, :cond_a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_a
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_b

    sub-int v0, v14, v10

    iget v8, v2, La4/d;->e:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8, v0}, La4/g;->X0(II)[C

    move-result-object v8

    invoke-static {v0, v8}, La4/d;->j0(I[C)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, La4/g;->w(I)I

    move-result v14

    goto :goto_6

    :cond_c
    :goto_8
    sub-int/2addr v14, v10

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v12

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v8, v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    :goto_9
    if-ne v0, v15, :cond_d

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    const/16 v0, 0x10

    iput v0, v2, La4/d;->a:I

    goto :goto_a

    :cond_d
    invoke-static {v0}, La4/d;->L(C)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move v8, v10

    goto :goto_9

    :cond_e
    const/16 v10, 0x5d

    if-ne v0, v10, :cond_12

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_a

    :cond_f
    new-instance v0, Lx3/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v22, v0

    move/from16 v21, v11

    invoke-static {v10}, La4/d;->L(C)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v8, v12, 0x1

    add-int/2addr v0, v12

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v10

    move v12, v8

    move/from16 v11, v21

    move-object/from16 v0, v22

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    iget-object v11, v2, La4/d;->n:Ljava/lang/String;

    :cond_12
    :goto_a
    invoke-virtual {v9, v5, v11}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move v11, v6

    move/from16 v25, v7

    move/from16 v12, v17

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v6, 0x2c

    const/16 v7, 0xe

    const/16 v10, 0x5d

    :goto_c
    const/16 v14, 0x22

    goto/16 :goto_55

    :cond_13
    move-object/from16 v22, v0

    move/from16 v21, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_14

    invoke-virtual {v2, v15}, La4/g;->h1(C)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/16 v11, 0x39

    const/16 v13, 0x30

    if-eqz v0, :cond_21

    iget-char v0, v2, La4/d;->d:C

    const/16 v14, 0x22

    if-eq v0, v14, :cond_15

    if-ne v0, v12, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    if-lt v0, v13, :cond_17

    if-gt v0, v11, :cond_17

    invoke-virtual {v2, v15}, La4/g;->g1(C)I

    move-result v0

    move-object v8, v9

    check-cast v8, Lb4/i;

    invoke-virtual {v8, v4}, Lb4/i;->e(La4/j;)Lb4/u;

    move-result-object v8

    check-cast v8, Lb4/j;

    iget-object v8, v8, Lb4/j;->c:[Ljava/lang/Enum;

    aget-object v0, v8, v0

    goto/16 :goto_12

    :cond_17
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal enum. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, La4/g;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    iput v0, v2, La4/d;->m:I

    iget v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v12, :cond_1a

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v8, :cond_19

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v8, 0x6c

    if-ne v0, v8, :cond_19

    iget v0, v2, La4/d;->e:I

    const/16 v19, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v8, :cond_19

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v15, :cond_18

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_e

    :cond_19
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_e

    :cond_1a
    const/4 v8, -0x1

    const/16 v14, 0x22

    if-eq v0, v14, :cond_1b

    iput v8, v2, La4/d;->m:I

    goto :goto_e

    :cond_1b
    move/from16 v0, v21

    const/4 v8, 0x0

    :goto_f
    iget v11, v2, La4/d;->e:I

    add-int/lit8 v12, v0, 0x1

    add-int/2addr v11, v0

    invoke-virtual {v2, v11}, La4/g;->i(I)C

    move-result v11

    if-ne v11, v14, :cond_1e

    iget v11, v2, La4/d;->e:I

    add-int/lit8 v13, v11, 0x1

    move/from16 v14, v21

    invoke-static {v11, v12, v13, v14}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v11

    invoke-virtual {v2, v13, v11, v8, v3}, La4/g;->a(IIILa4/k;)Ljava/lang/String;

    move-result-object v8

    iget v11, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, La4/g;->i(I)C

    move-result v11

    :goto_10
    if-ne v11, v15, :cond_1c

    iget v11, v2, La4/d;->e:I

    add-int/2addr v11, v0

    iput v11, v2, La4/d;->e:I

    invoke-virtual {v2, v11}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v0, 0x3

    iput v0, v2, La4/d;->m:I

    goto :goto_11

    :cond_1c
    invoke-static {v11}, La4/d;->L(C)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget v11, v2, La4/d;->e:I

    add-int/lit8 v12, v0, 0x1

    add-int/2addr v11, v0

    invoke-virtual {v2, v11}, La4/g;->i(I)C

    move-result v11

    move v0, v12

    goto :goto_10

    :cond_1d
    const/4 v0, -0x1

    iput v0, v2, La4/d;->m:I

    goto :goto_11

    :cond_1e
    const/4 v0, -0x1

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v11

    const/16 v13, 0x5c

    if-ne v11, v13, :cond_20

    iput v0, v2, La4/d;->m:I

    goto :goto_e

    :goto_11
    if-nez v8, :cond_1f

    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    invoke-static {v10, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :goto_12
    invoke-virtual {v9, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    move v0, v12

    const/16 v14, 0x22

    const/16 v21, 0x1

    goto :goto_f

    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x65

    if-ne v10, v0, :cond_2a

    const/4 v0, 0x0

    iput v0, v2, La4/d;->m:I

    iget v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v10, 0x74

    if-ne v0, v10, :cond_23

    iget v0, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v10, 0x72

    if-ne v0, v10, :cond_22

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v8, :cond_22

    iget v0, v2, La4/d;->e:I

    const/16 v19, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v14, :cond_22

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v8, p2

    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_22
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_23
    const/16 v8, 0x66

    if-ne v0, v8, :cond_25

    iget v0, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v8, 0x61

    if-ne v0, v8, :cond_24

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v8, 0x6c

    if-ne v0, v8, :cond_24

    iget v0, v2, La4/d;->e:I

    const/16 v19, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v8, 0x73

    if-ne v0, v8, :cond_24

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-ne v0, v14, :cond_24

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/4 v8, 0x6

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_13

    :cond_25
    const/16 v8, 0x31

    if-ne v0, v8, :cond_26

    iget v0, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v8, v17

    move/from16 v11, v21

    goto :goto_15

    :cond_26
    const/16 v21, 0x1

    if-ne v0, v13, :cond_27

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v8, v17

    goto :goto_14

    :cond_27
    const/4 v8, 0x1

    goto :goto_14

    :goto_15
    if-ne v0, v15, :cond_28

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    goto :goto_16

    :cond_28
    invoke-static {v0}, La4/d;->L(C)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move v8, v10

    goto :goto_15

    :cond_29
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x2e

    const/16 v8, 0x2d

    if-ne v10, v0, :cond_44

    const/4 v0, 0x0

    iput v0, v2, La4/d;->m:I

    iget v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v10, 0x22

    if-ne v0, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_17

    :cond_2b
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2c

    iget v0, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v18, v17

    goto :goto_18

    :cond_2c
    const/16 v18, 0x1

    :goto_18
    if-ne v0, v8, :cond_2d

    const/16 v25, 0x1

    goto :goto_19

    :cond_2d
    const/16 v25, 0x0

    :goto_19
    if-eqz v25, :cond_2e

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v26, v18, 0x1

    add-int v0, v0, v18

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v14, v26

    goto :goto_1a

    :cond_2e
    move/from16 v14, v18

    :goto_1a
    const/16 v18, 0x0

    if-lt v0, v13, :cond_3e

    if-gt v0, v11, :cond_3e

    add-int/lit8 v0, v0, -0x30

    move-object/from16 v27, v9

    int-to-long v8, v0

    :goto_1b
    iget v0, v2, La4/d;->e:I

    add-int/lit8 v20, v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const-wide/16 v23, 0xa

    if-lt v0, v13, :cond_2f

    if-gt v0, v11, :cond_2f

    mul-long v8, v8, v23

    add-int/lit8 v0, v0, -0x30

    int-to-long v13, v0

    add-long/2addr v8, v13

    move/from16 v14, v20

    const/16 v13, 0x30

    goto :goto_1b

    :cond_2f
    if-ne v0, v12, :cond_32

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v14, v14, 0x2

    add-int v0, v0, v20

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v12, 0x30

    if-lt v0, v12, :cond_31

    if-gt v0, v11, :cond_31

    mul-long v8, v8, v23

    add-int/lit8 v0, v0, -0x30

    int-to-long v12, v0

    add-long/2addr v8, v12

    move-wide/from16 v12, v23

    :goto_1c
    iget v0, v2, La4/d;->e:I

    add-int/lit8 v20, v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v14, 0x30

    if-lt v0, v14, :cond_30

    if-gt v0, v11, :cond_30

    mul-long v8, v8, v23

    add-int/lit8 v0, v0, -0x30

    move-wide/from16 v28, v12

    int-to-long v11, v0

    add-long/2addr v8, v11

    mul-long v12, v28, v23

    move/from16 v14, v20

    const/16 v11, 0x39

    goto :goto_1c

    :cond_30
    move-wide/from16 v28, v12

    move-wide/from16 v12, v28

    :goto_1d
    const/16 v11, 0x65

    goto :goto_1e

    :cond_31
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    move-object/from16 v28, v3

    goto/16 :goto_2a

    :cond_32
    const-wide/16 v12, 0x1

    goto :goto_1d

    :goto_1e
    if-eq v0, v11, :cond_34

    const/16 v11, 0x45

    if-ne v0, v11, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v11, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    const/4 v11, 0x1

    :goto_20
    if-eqz v11, :cond_38

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v14, v20, 0x1

    add-int v0, v0, v20

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move-object/from16 v28, v3

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_36

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_35

    goto :goto_22

    :cond_35
    move/from16 v20, v14

    :goto_21
    const/16 v14, 0x30

    goto :goto_23

    :cond_36
    :goto_22
    iget v0, v2, La4/d;->e:I

    add-int/lit8 v20, v20, 0x2

    add-int/2addr v0, v14

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    goto :goto_21

    :goto_23
    if-lt v0, v14, :cond_37

    const/16 v3, 0x39

    if-gt v0, v3, :cond_37

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v3, v20, 0x1

    add-int v0, v0, v20

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move/from16 v20, v3

    goto :goto_21

    :cond_37
    :goto_24
    move/from16 v3, v20

    goto :goto_25

    :cond_38
    move-object/from16 v28, v3

    goto :goto_24

    :goto_25
    if-eqz v10, :cond_3a

    const/16 v14, 0x22

    if-eq v0, v14, :cond_39

    const/4 v0, -0x1

    iput v0, v2, La4/d;->m:I

    goto/16 :goto_2a

    :cond_39
    iget v0, v2, La4/d;->e:I

    add-int/lit8 v10, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iget v3, v2, La4/d;->e:I

    add-int/lit8 v14, v3, 0x1

    move/from16 p2, v0

    move/from16 v0, v17

    invoke-static {v3, v10, v14, v0}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v3

    move/from16 v0, p2

    goto :goto_26

    :cond_3a
    iget v14, v2, La4/d;->e:I

    const/4 v10, 0x1

    invoke-static {v14, v3, v14, v10}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v10

    move/from16 v30, v10

    move v10, v3

    move/from16 v3, v30

    :goto_26
    if-nez v11, :cond_3c

    const/16 v11, 0x11

    if-ge v3, v11, :cond_3c

    long-to-double v8, v8

    long-to-double v11, v12

    div-double/2addr v8, v11

    double-to-float v3, v8

    if-eqz v25, :cond_3b

    neg-float v3, v3

    :cond_3b
    :goto_27
    move/from16 v18, v3

    goto :goto_28

    :cond_3c
    invoke-virtual {v2, v14, v3}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_27

    :goto_28
    if-ne v0, v15, :cond_3d

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v10

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    const/16 v0, 0x10

    iput v0, v2, La4/d;->a:I

    goto/16 :goto_2a

    :cond_3d
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto/16 :goto_2a

    :cond_3e
    move-object/from16 v28, v3

    move-object/from16 v27, v9

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_43

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v14

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_43

    iget v0, v2, La4/d;->e:I

    const/4 v3, 0x1

    invoke-static {v0, v14, v3, v2}, La4/f;->a(IIILa4/g;)C

    move-result v0

    const/16 v8, 0x6c

    if-ne v0, v8, :cond_43

    iget v0, v2, La4/d;->e:I

    const/4 v3, 0x2

    invoke-static {v0, v14, v3, v2}, La4/f;->a(IIILa4/g;)C

    move-result v0

    if-ne v0, v8, :cond_43

    move/from16 v0, p2

    iput v0, v2, La4/d;->m:I

    add-int/lit8 v0, v14, 0x3

    iget v3, v2, La4/d;->e:I

    add-int/lit8 v8, v14, 0x4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, La4/g;->i(I)C

    move-result v0

    if-eqz v10, :cond_3f

    const/16 v10, 0x22

    if-ne v0, v10, :cond_3f

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v14, v14, 0x5

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move v8, v14

    :cond_3f
    :goto_29
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_40

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v3, 0x5

    iput v3, v2, La4/d;->m:I

    const/16 v0, 0x10

    iput v0, v2, La4/d;->a:I

    goto :goto_2a

    :cond_40
    const/4 v3, 0x5

    const/16 v10, 0x5d

    if-ne v0, v10, :cond_41

    iget v0, v2, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    iput v3, v2, La4/d;->m:I

    const/16 v0, 0xf

    iput v0, v2, La4/d;->a:I

    goto :goto_2a

    :cond_41
    invoke-static {v0}, La4/d;->L(C)Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v3, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    move v8, v3

    goto :goto_29

    :cond_42
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_2a

    :cond_43
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    :goto_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-virtual {v3, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v4

    move v11, v6

    move/from16 v25, v7

    :goto_2b
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v6, 0x2c

    const/16 v7, 0xe

    const/16 v10, 0x5d

    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_44
    move-object/from16 v28, v3

    move-object v3, v9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v0, :cond_5e

    const/4 v0, 0x0

    iput v0, v2, La4/d;->m:I

    iget v0, v2, La4/d;->e:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v9

    const/16 v14, 0x22

    if-ne v9, v14, :cond_45

    const/4 v10, 0x1

    goto :goto_2c

    :cond_45
    const/4 v10, 0x0

    :goto_2c
    if-eqz v10, :cond_46

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v9

    move v8, v0

    :cond_46
    const/16 v0, 0x2d

    if-ne v9, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_48

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    move/from16 v30, v9

    move v9, v8

    move/from16 v8, v30

    :cond_48
    const/16 v11, 0x30

    if-lt v9, v11, :cond_58

    const/16 v13, 0x39

    if-gt v9, v13, :cond_58

    add-int/lit8 v9, v9, -0x30

    int-to-long v12, v9

    :goto_2e
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v14

    const-wide/16 v23, 0xa

    if-lt v14, v11, :cond_49

    const/16 v11, 0x39

    if-gt v14, v11, :cond_49

    mul-long v12, v12, v23

    add-int/lit8 v14, v14, -0x30

    move v11, v6

    move/from16 v25, v7

    int-to-long v6, v14

    add-long/2addr v12, v6

    move v8, v9

    move v6, v11

    move/from16 v7, v25

    const/16 v11, 0x30

    goto :goto_2e

    :cond_49
    move v11, v6

    move/from16 v25, v7

    const/16 v6, 0x2e

    if-ne v14, v6, :cond_4c

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v9}, La4/g;->i(I)C

    move-result v6

    const/16 v14, 0x30

    if-lt v6, v14, :cond_4b

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4b

    mul-long v12, v12, v23

    add-int/lit8 v6, v6, -0x30

    move/from16 p2, v8

    int-to-long v7, v6

    add-long/2addr v12, v7

    move/from16 v8, p2

    move-wide/from16 v6, v23

    :goto_2f
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v8

    if-lt v8, v14, :cond_4a

    const/16 v14, 0x39

    if-gt v8, v14, :cond_4a

    mul-long v12, v12, v23

    add-int/lit8 v8, v8, -0x30

    move-wide/from16 v26, v6

    int-to-long v6, v8

    add-long/2addr v12, v6

    mul-long v6, v26, v23

    move v8, v9

    const/16 v14, 0x30

    goto :goto_2f

    :cond_4a
    move-wide/from16 v26, v6

    move v14, v8

    move-wide/from16 v6, v26

    :goto_30
    const/16 v8, 0x65

    goto :goto_32

    :cond_4b
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    move-object/from16 v27, v4

    :goto_31
    const-wide/16 v13, 0x0

    goto/16 :goto_3d

    :cond_4c
    const-wide/16 v6, 0x1

    goto :goto_30

    :goto_32
    if-eq v14, v8, :cond_4e

    const/16 v8, 0x45

    if-ne v14, v8, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v8, 0x0

    goto :goto_34

    :cond_4e
    :goto_33
    const/4 v8, 0x1

    :goto_34
    if-eqz v8, :cond_51

    add-int/lit8 v14, v9, 0x1

    move/from16 v18, v0

    invoke-virtual {v2, v9}, La4/g;->i(I)C

    move-result v0

    move-object/from16 v27, v4

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_50

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_4f

    goto :goto_37

    :cond_4f
    move v9, v14

    :goto_35
    move v14, v0

    :goto_36
    const/16 v0, 0x30

    goto :goto_38

    :cond_50
    :goto_37
    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v14}, La4/g;->i(I)C

    move-result v0

    goto :goto_35

    :goto_38
    if-lt v14, v0, :cond_52

    const/16 v0, 0x39

    if-gt v14, v0, :cond_52

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v9}, La4/g;->i(I)C

    move-result v14

    move v9, v0

    goto :goto_36

    :cond_51
    move/from16 v18, v0

    move-object/from16 v27, v4

    :cond_52
    if-eqz v10, :cond_54

    const/16 v10, 0x22

    if-eq v14, v10, :cond_53

    const/4 v0, -0x1

    iput v0, v2, La4/d;->m:I

    goto :goto_31

    :cond_53
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v9}, La4/g;->i(I)C

    move-result v14

    iget v4, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    sub-int v9, v0, v4

    const/16 v17, 0x2

    add-int/lit8 v9, v9, -0x2

    goto :goto_39

    :cond_54
    const/16 v21, 0x1

    iget v4, v2, La4/d;->e:I

    sub-int v0, v9, v4

    add-int/lit8 v0, v0, -0x1

    move/from16 v30, v9

    move v9, v0

    move/from16 v0, v30

    :goto_39
    if-nez v8, :cond_56

    const/16 v8, 0x12

    if-ge v9, v8, :cond_56

    long-to-double v8, v12

    long-to-double v6, v6

    div-double/2addr v8, v6

    if-eqz v18, :cond_55

    neg-double v6, v8

    goto :goto_3a

    :cond_55
    move-wide v6, v8

    goto :goto_3a

    :cond_56
    invoke-virtual {v2, v4, v9}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_3a
    if-ne v14, v15, :cond_57

    iput v0, v2, La4/d;->e:I

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    const/16 v0, 0x10

    iput v0, v2, La4/d;->a:I

    :goto_3b
    move-wide v13, v6

    goto/16 :goto_3d

    :cond_57
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto :goto_3b

    :cond_58
    move-object/from16 v27, v4

    move v11, v6

    move/from16 v25, v7

    const/16 v0, 0x6e

    if-ne v9, v0, :cond_5d

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v8}, La4/g;->i(I)C

    move-result v4

    const/16 v6, 0x75

    if-ne v4, v6, :cond_5d

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_5d

    add-int/lit8 v0, v8, 0x3

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    if-ne v4, v6, :cond_5d

    const/4 v4, 0x5

    iput v4, v2, La4/d;->m:I

    add-int/lit8 v4, v8, 0x4

    invoke-virtual {v2, v0}, La4/g;->i(I)C

    move-result v0

    if-eqz v10, :cond_59

    const/16 v14, 0x22

    if-ne v0, v14, :cond_59

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v0

    move v4, v8

    :cond_59
    :goto_3c
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_5a

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    const/4 v6, 0x5

    iput v6, v2, La4/d;->m:I

    const/16 v0, 0x10

    iput v0, v2, La4/d;->a:I

    goto/16 :goto_31

    :cond_5a
    const/4 v6, 0x5

    const/16 v10, 0x5d

    if-ne v0, v10, :cond_5b

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v0

    iput-char v0, v2, La4/d;->d:C

    iput v6, v2, La4/d;->m:I

    const/16 v0, 0xf

    iput v0, v2, La4/d;->a:I

    goto/16 :goto_31

    :cond_5b
    invoke-static {v0}, La4/d;->L(C)Z

    move-result v0

    if-eqz v0, :cond_5c

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    move v6, v4

    move v4, v0

    move v0, v6

    goto :goto_3c

    :cond_5c
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto/16 :goto_31

    :cond_5d
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto/16 :goto_31

    :goto_3d
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_5e
    move-object/from16 v27, v4

    move v11, v6

    move/from16 v25, v7

    const-class v0, Ljava/util/Date;

    if-ne v10, v0, :cond_5f

    iget-char v0, v2, La4/d;->d:C

    const/16 v4, 0x31

    if-ne v0, v4, :cond_5f

    invoke-virtual {v2, v15}, La4/g;->h1(C)J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5, v0}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_5f
    const-class v0, Ljava/math/BigDecimal;

    if-ne v10, v0, :cond_79

    const/4 v0, 0x0

    iput v0, v2, La4/d;->m:I

    iget v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    const/16 v10, 0x22

    if-ne v4, v10, :cond_60

    const/4 v6, 0x1

    goto :goto_3e

    :cond_60
    move v6, v0

    :goto_3e
    if-eqz v6, :cond_61

    iget v4, v2, La4/d;->e:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    const/4 v7, 0x2

    :goto_3f
    const/16 v8, 0x2d

    goto :goto_40

    :cond_61
    const/4 v7, 0x1

    goto :goto_3f

    :goto_40
    if-ne v4, v8, :cond_62

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    move v7, v8

    :cond_62
    const/16 v8, 0xd

    const/16 v9, 0x7d

    const/16 v12, 0x30

    if-lt v4, v12, :cond_72

    const/16 v13, 0x39

    if-gt v4, v13, :cond_72

    :goto_41
    iget v4, v2, La4/d;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    if-lt v4, v12, :cond_63

    if-gt v4, v13, :cond_63

    move v7, v10

    goto :goto_41

    :cond_63
    const/16 v14, 0x2e

    if-ne v4, v14, :cond_64

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v10

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    if-lt v4, v12, :cond_65

    if-gt v4, v13, :cond_65

    :goto_42
    iget v4, v2, La4/d;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    if-lt v4, v12, :cond_64

    if-gt v4, v13, :cond_64

    move v7, v10

    const/16 v12, 0x30

    goto :goto_42

    :cond_64
    const/16 v7, 0x65

    goto :goto_46

    :cond_65
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    :goto_43
    move v4, v8

    :goto_44
    const/16 v6, 0x2c

    const/4 v10, 0x0

    :goto_45
    const/4 v12, 0x2

    const/16 v14, 0x22

    goto/16 :goto_53

    :goto_46
    if-eq v4, v7, :cond_66

    const/16 v7, 0x45

    if-ne v4, v7, :cond_69

    :cond_66
    iget v4, v2, La4/d;->e:I

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    const/16 v12, 0x2b

    if-eq v4, v12, :cond_68

    const/16 v12, 0x2d

    if-ne v4, v12, :cond_67

    goto :goto_48

    :cond_67
    move v10, v7

    :goto_47
    const/16 v14, 0x30

    goto :goto_49

    :cond_68
    :goto_48
    iget v4, v2, La4/d;->e:I

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    goto :goto_47

    :goto_49
    if-lt v4, v14, :cond_69

    const/16 v13, 0x39

    if-gt v4, v13, :cond_69

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    move v10, v7

    goto :goto_49

    :cond_69
    if-eqz v6, :cond_6b

    const/16 v14, 0x22

    if-eq v4, v14, :cond_6a

    const/4 v4, -0x1

    iput v4, v2, La4/d;->m:I

    goto :goto_44

    :cond_6a
    iget v4, v2, La4/d;->e:I

    add-int/lit8 v6, v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iget v7, v2, La4/d;->e:I

    add-int/lit8 v10, v7, 0x1

    const/4 v12, 0x2

    invoke-static {v7, v6, v10, v12}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v7

    goto :goto_4a

    :cond_6b
    iget v6, v2, La4/d;->e:I

    const/4 v14, 0x1

    invoke-static {v6, v10, v6, v14}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v7

    move/from16 v30, v10

    move v10, v6

    move/from16 v6, v30

    :goto_4a
    invoke-virtual {v2, v10, v7}, La4/g;->X0(II)[C

    move-result-object v7

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v7}, Ljava/math/BigDecimal;-><init>([C)V

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_6c

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v6

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    const/4 v8, 0x3

    iput v8, v2, La4/d;->m:I

    const/16 v7, 0x10

    iput v7, v2, La4/d;->a:I

    :goto_4b
    const/4 v4, -0x1

    const/16 v6, 0x2c

    goto/16 :goto_45

    :cond_6c
    const/16 v7, 0x10

    const/16 v12, 0x5d

    if-ne v4, v12, :cond_71

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v12, v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    const/16 v13, 0x2c

    if-ne v4, v13, :cond_6d

    iput v7, v2, La4/d;->a:I

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v12

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    :goto_4c
    move/from16 v4, v18

    goto :goto_4d

    :cond_6d
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_6e

    const/16 v7, 0xf

    iput v7, v2, La4/d;->a:I

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v12

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    goto :goto_4c

    :cond_6e
    if-ne v4, v9, :cond_6f

    iput v8, v2, La4/d;->a:I

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v12

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    goto :goto_4c

    :cond_6f
    const/16 v7, 0x1a

    if-ne v4, v7, :cond_70

    const/16 v4, 0x14

    iput v4, v2, La4/d;->a:I

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v6

    iput v4, v2, La4/d;->e:I

    iput-char v7, v2, La4/d;->d:C

    goto :goto_4c

    :goto_4d
    iput v4, v2, La4/d;->m:I

    goto :goto_4b

    :cond_70
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto/16 :goto_43

    :cond_71
    const/4 v8, -0x1

    iput v8, v2, La4/d;->m:I

    goto/16 :goto_43

    :cond_72
    const/16 v10, 0x6e

    if-ne v4, v10, :cond_78

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    const/16 v10, 0x75

    if-ne v4, v10, :cond_78

    iget v4, v2, La4/d;->e:I

    const/4 v14, 0x1

    invoke-static {v4, v7, v14, v2}, La4/f;->a(IIILa4/g;)C

    move-result v4

    const/16 v10, 0x6c

    if-ne v4, v10, :cond_78

    iget v4, v2, La4/d;->e:I

    const/4 v12, 0x2

    invoke-static {v4, v7, v12, v2}, La4/f;->a(IIILa4/g;)C

    move-result v4

    if-ne v4, v10, :cond_77

    const/4 v4, 0x5

    iput v4, v2, La4/d;->m:I

    add-int/lit8 v4, v7, 0x3

    iget v10, v2, La4/d;->e:I

    add-int/lit8 v13, v7, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v2, v10}, La4/g;->i(I)C

    move-result v4

    const/16 v14, 0x22

    if-eqz v6, :cond_73

    if-ne v4, v14, :cond_73

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v7, v7, 0x5

    add-int/2addr v4, v13

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    move v13, v7

    :cond_73
    const/16 v6, 0x2c

    :goto_4e
    if-ne v4, v6, :cond_74

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v13

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    const/4 v7, 0x5

    iput v7, v2, La4/d;->m:I

    const/16 v7, 0x10

    iput v7, v2, La4/d;->a:I

    :goto_4f
    const/4 v4, -0x1

    :goto_50
    const/4 v10, 0x0

    goto :goto_53

    :cond_74
    const/4 v7, 0x5

    if-ne v4, v9, :cond_75

    iget v4, v2, La4/d;->e:I

    add-int/2addr v4, v13

    iput v4, v2, La4/d;->e:I

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    iput-char v4, v2, La4/d;->d:C

    iput v7, v2, La4/d;->m:I

    iput v8, v2, La4/d;->a:I

    goto :goto_4f

    :cond_75
    invoke-static {v4}, La4/d;->L(C)Z

    move-result v4

    if-eqz v4, :cond_76

    iget v4, v2, La4/d;->e:I

    add-int/lit8 v10, v13, 0x1

    add-int/2addr v4, v13

    invoke-virtual {v2, v4}, La4/g;->i(I)C

    move-result v4

    move v13, v10

    goto :goto_4e

    :cond_76
    const/4 v4, -0x1

    iput v4, v2, La4/d;->m:I

    goto :goto_50

    :cond_77
    const/4 v4, -0x1

    const/16 v6, 0x2c

    :goto_51
    const/16 v14, 0x22

    goto :goto_52

    :cond_78
    const/4 v4, -0x1

    const/16 v6, 0x2c

    const/4 v12, 0x2

    goto :goto_51

    :goto_52
    iput v4, v2, La4/d;->m:I

    goto :goto_50

    :goto_53
    invoke-virtual {v3, v5, v10}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xe

    const/16 v10, 0x5d

    goto :goto_55

    :cond_79
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v6, 0x2c

    const/16 v7, 0xe

    const/4 v12, 0x2

    const/16 v14, 0x22

    invoke-virtual {v2, v7}, La4/d;->W(I)V

    iget-object v8, v3, Lb4/n;->a:Lg4/c;

    iget-object v9, v8, Lg4/c;->f:Ljava/lang/reflect/Type;

    iget-object v8, v8, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v2, La4/d;->a:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_7b

    :cond_7a
    const/16 v0, 0x10

    goto :goto_56

    :cond_7b
    const/16 v10, 0x5d

    if-ne v15, v10, :cond_7c

    goto :goto_54

    :cond_7c
    const/16 v8, 0x10

    :goto_54
    if-ne v3, v8, :cond_7d

    :goto_55
    add-int/lit8 v3, v25, 0x1

    move v7, v14

    move v14, v10

    move v10, v12

    move v12, v7

    move v13, v0

    move v7, v3

    move v9, v6

    move v6, v11

    move-object/from16 v0, v22

    move-object/from16 v3, v28

    move v11, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_7d
    new-instance v0, Lx3/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_56
    invoke-virtual {v2, v0}, La4/d;->W(I)V

    return-object v5

    :cond_7e
    new-instance v0, Lx3/d;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;[I)Lb4/n;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb4/p;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lb4/p;->b:[Lb4/n;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_5

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, v4, Lb4/n;->a:Lg4/c;

    iget-object v4, v4, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lb4/p;->j(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    aget-object p0, v0, v3

    return-object p0

    :cond_5
    iget-object p0, p0, Lb4/p;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/n;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(La4/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;[I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    iget-object v15, v1, La4/a;->e:La4/g;

    iget-object v2, v1, La4/a;->b:La4/j;

    sget-object v4, La4/b;->s:La4/b;

    iget v4, v4, La4/b;->a:I

    sget-object v5, La4/b;->l:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v15, v4}, La4/d;->F(I)Z

    move-result v6

    iget-object v7, v0, Lb4/p;->d:Lg4/h;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    iget v6, v7, Lg4/h;->j:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v5}, La4/d;->F(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v7, Lg4/h;->j:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v14}, Lb4/p;->m(Ljava/lang/String;[I)Lb4/n;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v8}, Lb4/p;->m(Ljava/lang/String;[I)Lb4/n;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v8}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v4

    :goto_2
    sget-object v5, La4/b;->q:La4/b;

    iget v5, v5, La4/b;->a:I

    iget-object v6, v0, Lb4/p;->c:Ljava/lang/Class;

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v15, v5}, La4/d;->F(I)Z

    move-result v10

    if-nez v10, :cond_5

    iget v7, v7, Lg4/h;->j:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v2

    move-object/from16 v20, v4

    move-object v12, v6

    move-object v13, v8

    move/from16 v17, v9

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v5, v0, Lb4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v5, v9, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    const-class v10, Ljava/lang/Object;

    if-eq v7, v10, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    move/from16 v8, v16

    :goto_5
    if-ge v8, v9, :cond_b

    move-object/from16 v19, v2

    aget-object v2, v10, v8

    move-object/from16 v20, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v18

    if-eqz v18, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v22, v18, 0x10

    if-nez v22, :cond_a

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lg4/m;->y(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    check-cast v18, Ly3/b;

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Ly3/b;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v4

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v6

    goto :goto_6

    :cond_8
    move-object/from16 v18, v4

    :cond_9
    move-object/from16 v4, v18

    :goto_6
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    iput-object v5, v0, Lb4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    :goto_8
    iget-object v2, v0, Lb4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v4, v2, Lb4/n;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lb4/n;

    move-object/from16 v14, v19

    move-object/from16 v12, v21

    const/4 v13, 0x0

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v17, v2

    new-instance v2, Lg4/c;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v14, v19

    move-object/from16 v12, v21

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v10}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v4, Lb4/i;

    invoke-direct {v4, v12, v2}, Lb4/i;-><init>(Ljava/lang/Class;Lg4/c;)V

    iget-object v2, v0, Lb4/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object/from16 v14, v19

    move-object/from16 v12, v21

    const/4 v13, 0x0

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v4, v20

    :goto_a
    iget-object v0, v0, Lb4/p;->b:[Lb4/n;

    const/4 v2, -0x1

    if-nez v4, :cond_1a

    sget-object v4, La4/b;->i:La4/b;

    iget v4, v4, La4/b;->a:I

    invoke-virtual {v15, v4}, La4/d;->F(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move v5, v2

    move/from16 v4, v16

    :goto_b
    array-length v6, v0

    if-ge v4, v6, :cond_17

    aget-object v6, v0, v4

    iget-object v7, v6, Lb4/n;->a:Lg4/c;

    iget-boolean v8, v7, Lg4/c;->p:Z

    iget-object v9, v7, Lg4/c;->b:Ljava/lang/reflect/Method;

    iget-object v10, v7, Lg4/c;->f:Ljava/lang/reflect/Type;

    iget-object v7, v7, Lg4/c;->c:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_15

    instance-of v8, v6, Lb4/i;

    if-eqz v8, :cond_15

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_14

    move-object v9, v6

    check-cast v9, Lb4/i;

    invoke-virtual {v9, v14}, Lb4/i;->e(La4/j;)Lb4/u;

    move-result-object v9

    instance-of v12, v9, Lb4/p;

    if-eqz v12, :cond_12

    move-object v12, v9

    check-cast v12, Lb4/p;

    invoke-virtual {v12, v3, v13}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v12

    if-eqz v12, :cond_11

    :try_start_0
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    check-cast v9, Lb4/p;

    invoke-virtual {v9, v1, v10}, Lb4/p;->d(La4/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    invoke-virtual {v15}, La4/d;->X()V

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v12, v1, v5, v6, v7}, Lb4/n;->b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_e

    :goto_d
    new-instance v1, Lx3/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :goto_e
    move-object v12, v6

    move-object v13, v7

    goto :goto_12

    :cond_12
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    instance-of v9, v9, Lb4/s;

    if-eqz v9, :cond_16

    :try_start_1
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_13

    sget v5, Lx3/a;->g:I

    invoke-static {v5, v10}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    invoke-virtual {v15}, La4/d;->X()V

    invoke-virtual/range {p1 .. p2}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :goto_10
    new-instance v1, Lx3/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    invoke-virtual {v15}, La4/d;->X()V

    invoke-virtual/range {p1 .. p2}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_2
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_11
    move v5, v4

    goto :goto_12

    :catch_2
    move-exception v0

    new-instance v1, Lx3/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    :cond_16
    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_17
    if-eq v5, v2, :cond_18

    if-eqz p6, :cond_1f

    div-int/lit8 v0, v5, 0x20

    rem-int/lit8 v5, v5, 0x20

    aget v1, p6, v0

    shl-int v2, v17, v5

    or-int/2addr v1, v2

    aput v1, p6, v0

    return v17

    :cond_18
    invoke-virtual {v1, v11, v3}, La4/a;->C(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_19
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setter not found, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v5, v16

    :goto_13
    array-length v6, v0

    if-ge v5, v6, :cond_1c

    aget-object v6, v0, v5

    if-ne v6, v4, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1c
    move v5, v2

    :goto_14
    if-eq v5, v2, :cond_1d

    if-eqz p6, :cond_1d

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v14, p6

    invoke-static {v5, v14}, Lb4/p;->j(I[I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v11, v3}, La4/a;->C(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_1d
    move-object/from16 v14, p6

    :cond_1e
    invoke-virtual {v4}, Lb4/n;->a()I

    invoke-virtual {v15}, La4/d;->X()V

    invoke-virtual {v4, v1, v11, v12, v13}, Lb4/n;->b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    if-eqz v14, :cond_1f

    div-int/lit8 v0, v5, 0x20

    rem-int/lit8 v5, v5, 0x20

    aget v1, v14, v0

    shl-int v2, v17, v5

    or-int/2addr v1, v2

    aput v1, v14, v0

    :cond_1f
    return v17
.end method

.method public final m(Ljava/lang/String;[I)Lb4/n;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {p1}, Lg4/m;->u(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lb4/p;->h:[J

    const/4 v5, 0x0

    iget-object v6, p0, Lb4/p;->b:[Lb4/n;

    if-nez v4, :cond_2

    array-length v4, v6

    new-array v4, v4, [J

    move v7, v5

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    iget-object v8, v8, Lb4/n;->a:Lg4/c;

    iget-object v8, v8, Lg4/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lg4/m;->u(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    iput-object v4, p0, Lb4/p;->h:[J

    :cond_2
    iget-object v4, p0, Lb4/p;->h:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg4/m;->u(Ljava/lang/String;)J

    move-result-wide v7

    iget-object p1, p0, Lb4/p;->h:[J

    invoke-static {p1, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    iget-object p1, p0, Lb4/p;->i:[S

    const/4 v4, -0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lb4/p;->h:[J

    array-length p1, p1

    new-array p1, p1, [S

    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    array-length v7, v6

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Lb4/p;->h:[J

    aget-object v8, v6, v5

    iget-object v8, v8, Lb4/n;->a:Lg4/c;

    iget-object v8, v8, Lg4/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lg4/m;->u(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_5

    int-to-short v8, v5

    aput-short v8, p1, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lb4/p;->i:[S

    :cond_7
    iget-object p0, p0, Lb4/p;->i:[S

    aget-short p0, p0, v2

    if-eq p0, v4, :cond_8

    invoke-static {p0, p2}, Lb4/p;->j(I[I)Z

    move-result p1

    if-nez p1, :cond_8

    aget-object v1, v6, p0

    :cond_8
    if-eqz v1, :cond_a

    iget-object p0, v1, Lb4/n;->a:Lg4/c;

    iget p1, p0, Lg4/c;->j:I

    sget-object p2, La4/b;->s:La4/b;

    iget p2, p2, La4/b;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    iget-object p0, p0, Lg4/c;->e:Ljava/lang/Class;

    if-eqz v3, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_a

    const-class p1, Ljava/lang/Boolean;

    if-eq p0, p1, :cond_a

    return-object v0

    :cond_a
    return-object v1
.end method
