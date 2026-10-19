.class public final Lc4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Z

.field public static final b:Lc4/q0;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/q0;->b:Lc4/q0;

    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    invoke-static {v0}, Lg4/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lc4/q0;->a:Z

    return-void
.end method

.method public static f(Lc4/i0;Lc4/d1;Ljava/util/Iterator;)V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lc4/d1;->write(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lc4/d1;->write(I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc4/i0;->o(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lc4/d1;->write(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    const-string p0, "Path deserialize erorr"

    iget-object p3, p1, La4/a;->e:La4/g;

    const-class v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0xd

    const/16 v2, 0x10

    const/4 v3, 0x2

    const-class v4, Ljava/net/InetAddress;

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v0, :cond_5

    iget p0, p3, La4/d;->a:I

    const/16 p2, 0x8

    if-ne p0, p2, :cond_0

    invoke-virtual {p3}, La4/d;->R()V

    return-object v7

    :cond_0
    const/16 p0, 0xc

    invoke-virtual {p1, p0}, La4/a;->a(I)V

    move-object p0, v7

    :goto_0
    invoke-virtual {p3}, La4/g;->V0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5}, La4/d;->W(I)V

    const-string v0, "address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, La4/a;->a(I)V

    invoke-virtual {p1, v4, v7}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v5}, La4/a;->a(I)V

    iget p2, p3, La4/d;->a:I

    if-ne p2, v3, :cond_2

    invoke-virtual {p3}, La4/d;->B()I

    move-result p2

    invoke-virtual {p3}, La4/d;->R()V

    move v6, p2

    goto :goto_1

    :cond_2
    new-instance p0, Lx3/d;

    const-string p1, "port is not int"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1, v5}, La4/a;->a(I)V

    invoke-virtual {p1, v7}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p2, p3, La4/d;->a:I

    if-ne p2, v2, :cond_4

    invoke-virtual {p3}, La4/d;->R()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, La4/a;->a(I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_5
    iget v0, p1, La4/a;->j:I

    if-ne v0, v3, :cond_8

    iput v6, p1, La4/a;->j:I

    invoke-virtual {p1, v2}, La4/a;->a(I)V

    iget v0, p3, La4/d;->a:I

    const/4 v2, 0x4

    const-string v3, "syntax error"

    if-ne v0, v2, :cond_7

    const-string v0, "val"

    invoke-virtual {p3}, La4/g;->V0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, La4/d;->R()V

    invoke-virtual {p1, v5}, La4/a;->a(I)V

    invoke-virtual {p1, v7}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, La4/a;->a(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lx3/d;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lx3/d;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1, v7}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-class v1, Ljava/util/Currency;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_3

    :cond_9
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    const-class v2, Ljava/util/UUID;

    if-ne p2, v2, :cond_b

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_b
    const-class v2, Ljava/net/URI;

    if-ne p2, v2, :cond_c

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v2, Ljava/net/URL;

    if-ne p2, v2, :cond_d

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "create url error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    const-class v2, Ljava/util/regex/Pattern;

    if-ne p2, v2, :cond_e

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_e
    const-class v2, Ljava/util/Locale;

    if-ne p2, v2, :cond_f

    invoke-static {v0}, Lg4/m;->d0(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_f
    const-class v2, Ljava/text/SimpleDateFormat;

    if-ne p2, v2, :cond_10

    new-instance p0, Ljava/text/SimpleDateFormat;

    iget-object p1, p3, La4/d;->l:Ljava/util/Locale;

    invoke-direct {p0, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p3, La4/d;->k:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0

    :cond_10
    if-eq p2, v4, :cond_1f

    const-class p3, Ljava/net/Inet4Address;

    if-eq p2, p3, :cond_1f

    const-class p3, Ljava/net/Inet6Address;

    if-ne p2, p3, :cond_11

    goto/16 :goto_8

    :cond_11
    const-class p3, Ljava/io/File;

    if-ne p2, p3, :cond_14

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_13

    sget-boolean p0, Lc4/q0;->a:Z

    if-eqz p0, :cond_12

    goto :goto_4

    :cond_12
    new-instance p0, Lx3/d;

    const-string p1, "file relative path not support."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-class p3, Ljava/util/TimeZone;

    if-ne p2, p3, :cond_15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_16

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_16
    const-class p3, Ljava/lang/Class;

    if-ne p2, p3, :cond_17

    iget-object p0, p1, La4/a;->b:La4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lg4/m;->X(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_18
    if-ne p2, v1, :cond_19

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_19
    const-class p1, Lx3/g;

    if-ne p2, p1, :cond_1a

    new-instance p0, Lx3/g;

    invoke-direct {p0, v0}, Lx3/g;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    const-string p3, "MiscCodec not support "

    if-eqz p1, :cond_1e

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.nio.file.Path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    :try_start_1
    sget-object p2, Lc4/q0;->c:Ljava/lang/reflect/Method;

    if-nez p2, :cond_1b

    sget-boolean p2, Lc4/q0;->d:Z

    if-nez p2, :cond_1b

    const-string p2, "java.nio.file.Paths"

    invoke-static {p2, v6}, Lg4/m;->X(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sput-object p2, Lc4/q0;->c:Ljava/lang/reflect/Method;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_1b
    :goto_5
    sget-object p2, Lc4/q0;->c:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_1c

    new-array v1, v6, [Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p2, Lx3/d;

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance p2, Lx3/d;

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Lx3/d;

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    const/4 p0, 0x1

    sput-boolean p0, Lc4/q0;->d:Z

    :cond_1d
    new-instance p0, Lx3/d;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_8
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "deserialize inet adress error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_20
    :goto_9
    return-object v7

    :cond_21
    instance-of p0, v0, Lx3/e;

    if-eqz p0, :cond_27

    check-cast v0, Lx3/e;

    if-ne p2, v1, :cond_25

    const-string p0, "currency"

    invoke-virtual {v0, p0}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22

    move-object p0, v7

    goto :goto_a

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    if-eqz p0, :cond_23

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_23
    const-string p0, "currencyCode"

    invoke-virtual {v0, p0}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_25

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_25
    const-class p0, Ljava/util/Map$Entry;

    if-ne p2, p0, :cond_26

    iget-object p0, v0, Lx3/e;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    sget-object p0, La4/j;->s:La4/j;

    invoke-static {v0, p2, p0}, Lg4/m;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;La4/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Lx3/d;

    const-string p1, "expect string"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class p5, Ljava/text/SimpleDateFormat;

    const/16 v0, 0x2c

    const/16 v1, 0x7d

    const/16 v2, 0x7b

    if-ne p3, p5, :cond_1

    move-object p3, p2

    check-cast p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p5}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    if-eq p5, p4, :cond_10

    invoke-virtual {p0, v2}, Lc4/d1;->write(I)V

    sget-object p4, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc4/i0;->p(Ljava/lang/String;)V

    const-string p1, "val"

    invoke-virtual {p0, v0, p1, p3}, Lc4/d1;->u(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc4/d1;->write(I)V

    return-void

    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p3, p4, :cond_2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p3, p4, :cond_4

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p0, v2}, Lc4/d1;->write(I)V

    if-eqz p3, :cond_3

    const-string p4, "address"

    invoke-virtual {p0, p4}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lc4/i0;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc4/d1;->write(I)V

    :cond_3
    const-string p1, "port"

    invoke-virtual {p0, p1}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    invoke-virtual {p0, v1}, Lc4/d1;->write(I)V

    return-void

    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_8

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    :cond_8
    instance-of p4, p2, Lx3/j;

    if-eqz p4, :cond_9

    check-cast p2, Lx3/j;

    invoke-interface {p2, p0}, Lx3/j;->e(Ljava/lang/Appendable;)V

    return-void

    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_a

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p1, p0, p2}, Lc4/q0;->f(Lc4/i0;Lc4/d1;Ljava/util/Iterator;)V

    return-void

    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lc4/q0;->f(Lc4/i0;Lc4/d1;Ljava/util/Iterator;)V

    return-void

    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_e

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_d

    check-cast p3, Ljava/lang/String;

    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2, p3, p2}, Lc4/d1;->w(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v2}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p3}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc4/i0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v2}, Lc4/d1;->write(I)V

    invoke-virtual {p1, p3}, Lc4/i0;->o(Ljava/lang/Object;)V

    const/16 p3, 0x3a

    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    invoke-virtual {p1, p2}, Lc4/i0;->o(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Lc4/d1;->write(I)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "net.sf.json.JSONNull"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    if-eqz p1, :cond_11

    check-cast p2, Lorg/w3c/dom/Node;

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p1

    new-instance p3, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p3, p2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p4, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p3, p4}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_1
    invoke-virtual {p0, p3}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "xml node to string error"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    new-instance p0, Lx3/d;

    const-string p1, "not support class : "

    invoke-static {p3, p1}, Ln/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
