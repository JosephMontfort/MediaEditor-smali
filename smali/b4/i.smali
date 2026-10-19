.class public final Lb4/i;
.super Lb4/n;
.source "SourceFile"


# instance fields
.field public c:Lb4/u;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg4/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb4/n;-><init>(Ljava/lang/Class;Lg4/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb4/i;->d:Z

    invoke-virtual {p2}, Lg4/c;->d()Ly3/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lb4/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lb4/i;->c:Lb4/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb4/u;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final b(La4/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p1, La4/a;->b:La4/j;

    iget-object v1, p0, Lb4/i;->c:Lb4/u;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lb4/i;->e(La4/j;)Lb4/u;

    :cond_0
    iget-object v1, p0, Lb4/i;->c:Lb4/u;

    iget-object v2, p0, Lb4/n;->a:Lg4/c;

    iget-object v3, v2, Lg4/c;->f:Ljava/lang/reflect/Type;

    iget-object v8, v2, Lg4/c;->q:Ljava/lang/String;

    iget-object v10, v2, Lg4/c;->a:Ljava/lang/String;

    instance-of v4, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    iget-object v4, p1, La4/a;->f:La4/i;

    if-eqz v4, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    iput-object v5, v4, La4/i;->e:Ljava/lang/reflect/ParameterizedType;

    :cond_1
    if-eq v3, p3, :cond_2

    iget-object v1, p0, Lb4/n;->b:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lg4/c;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v1

    :cond_2
    move-object v6, v3

    instance-of p3, v1, Lb4/p;

    if-eqz p3, :cond_3

    iget p3, v2, Lg4/c;->j:I

    if-eqz p3, :cond_3

    check-cast v1, Lb4/p;

    invoke-virtual {v1, p1, v6, v10, p3}, Lb4/p;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    instance-of p3, v1, Lb4/h;

    if-eqz p3, :cond_4

    move-object v4, v1

    check-cast v4, Lb4/h;

    iget-object v7, v2, Lg4/c;->a:Ljava/lang/String;

    iget v9, v2, Lg4/c;->j:I

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb4/h;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object v5, p1

    invoke-interface {v1, v5, v6, v10}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    instance-of p1, p3, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const-string p1, "gzip"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "gzip,base64"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    check-cast p3, [B

    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_6
    :goto_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_2

    :cond_7
    if-lez v2, :cond_6

    invoke-virtual {p3, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lx3/d;

    const-string p2, "unzip bytes error."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_2
    iget p1, v5, La4/a;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    invoke-virtual {v5}, La4/a;->q()La4/a$a;

    move-result-object p1

    iput-object p0, p1, La4/a$a;->c:Lb4/n;

    iget-object p0, v5, La4/a;->f:La4/i;

    iput-object p0, p1, La4/a$a;->d:La4/i;

    iput v0, v5, La4/a;->j:I

    return-void

    :cond_9
    if-nez p2, :cond_a

    invoke-interface {p4, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {p0, p2, p3}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La4/j;)Lb4/u;
    .locals 4

    iget-object v0, p0, Lb4/i;->c:Lb4/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/n;->a:Lg4/c;

    invoke-virtual {v0}, Lg4/c;->d()Ly3/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Ly3/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/u;

    iput-object p1, p0, Lb4/i;->c:Lb4/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string v0, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v1, v0, Lg4/c;->e:Ljava/lang/Class;

    iget-object v0, v0, Lg4/c;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, La4/j;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object p1

    iput-object p1, p0, Lb4/i;->c:Lb4/u;

    :cond_1
    :goto_0
    iget-object p0, p0, Lb4/i;->c:Lb4/u;

    return-object p0
.end method
