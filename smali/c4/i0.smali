.class public final Lc4/i0;
.super Lc4/c1;
.source "SourceFile"


# instance fields
.field public final i:Lc4/a1;

.field public final j:Lc4/d1;

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lc4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc4/y0;

.field public final o:Ljava/util/TimeZone;

.field public final p:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/d1;

    invoke-direct {v0}, Lc4/d1;-><init>()V

    .line 2
    sget-object v1, Lc4/a1;->h:Lc4/a1;

    .line 3
    invoke-direct {p0, v0, v1}, Lc4/i0;-><init>(Lc4/d1;Lc4/a1;)V

    return-void
.end method

.method public constructor <init>(Lc4/d1;)V
    .locals 1

    .line 12
    sget-object v0, Lc4/a1;->h:Lc4/a1;

    .line 13
    invoke-direct {p0, p1, v0}, Lc4/i0;-><init>(Lc4/d1;Lc4/a1;)V

    return-void
.end method

.method public constructor <init>(Lc4/d1;Lc4/a1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lc4/c1;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc4/i0;->k:I

    .line 6
    const-string v0, "\t"

    iput-object v0, p0, Lc4/i0;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    .line 8
    sget-object v0, Lx3/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lc4/i0;->o:Ljava/util/TimeZone;

    .line 9
    sget-object v0, Lx3/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lc4/i0;->p:Ljava/util/Locale;

    .line 10
    iput-object p1, p0, Lc4/i0;->j:Lc4/d1;

    .line 11
    iput-object p2, p0, Lc4/i0;->i:Lc4/a1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/y0;

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lc4/y0;->c:Ljava/lang/Object;

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_4

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lc4/e1;)Z
    .locals 0

    iget-object p0, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {p0, p1}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/reflect/Type;)Z
    .locals 2

    sget-object v0, Lc4/e1;->o:Lc4/e1;

    iget-object v1, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {v1, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lc4/e1;->x:Lc4/e1;

    invoke-virtual {v1, p1}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc4/i0;->n:Lc4/y0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lc4/y0;->a:Lc4/y0;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {v1, v0}, Lc4/d1;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lc4/i0;->k:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc4/i0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc4/d1;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lc4/i0;->j:Lc4/d1;

    iget-boolean v0, v0, Lc4/d1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc4/y0;

    invoke-direct {v0, p1, p2, p3, p4}, Lc4/y0;-><init>(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lc4/i0;->n:Lc4/y0;

    iget-object p1, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    iget-object p0, p0, Lc4/i0;->n:Lc4/y0;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p0, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lc4/i0;->i:Lc4/a1;

    invoke-virtual {v1, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lx3/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc4/i0;->j:Lc4/d1;

    if-nez p1, :cond_0

    sget-object p1, Lc4/e1;->i:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc4/i0;->n:Lc4/y0;

    iget-object v1, v0, Lc4/y0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc4/i0;->j:Lc4/d1;

    if-ne p1, v1, :cond_0

    const-string p0, "{\"$ref\":\"@\"}"

    invoke-virtual {v2, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lc4/y0;->a:Lc4/y0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc4/y0;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const-string p0, "{\"$ref\":\"..\"}"

    invoke-virtual {v2, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lc4/y0;->a:Lc4/y0;

    if-nez v1, :cond_3

    iget-object v0, v0, Lc4/y0;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const-string p0, "{\"$ref\":\"$\"}"

    invoke-virtual {v2, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "{\"$ref\":\""

    invoke-virtual {v2, v0}, Lc4/d1;->write(Ljava/lang/String;)V

    iget-object p0, p0, Lc4/i0;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/y0;

    invoke-virtual {p0}, Lc4/y0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    const-string p0, "\"}"

    invoke-virtual {v2, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc4/i0;->p:Ljava/util/Locale;

    instance-of v1, p1, Ljava/util/Date;

    iget-object v2, p0, Lc4/i0;->j:Lc4/d1;

    if-eqz v1, :cond_2

    const-string v1, "unixtime"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    invoke-virtual {v2, p0}, Lc4/d1;->B(I)V

    return-void

    :cond_0
    const-string v1, "millis"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lc4/d1;->C(J)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "T"

    const-string v3, "\'T\'"

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iget-object p0, p0, Lc4/i0;->o:Ljava/util/TimeZone;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    const-string p0, "gzip"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "gzip,base64"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "hex"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p1}, Lc4/d1;->z([B)V

    return-void

    :cond_4
    invoke-virtual {v2, p1}, Lc4/d1;->k([B)V

    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v0, p1

    const/16 v1, 0x200

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    array-length v1, p1

    invoke-direct {v0, p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc4/d1;->k([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lg4/f;->a(Ljava/io/Closeable;)V

    return-void

    :goto_4
    :try_start_2
    new-instance p2, Lx3/d;

    const-string v0, "write gzipBytes error"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {p0}, Lg4/f;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lc4/d1;->write(I)V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_8

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Lc4/d1;->write(I)V

    :cond_8
    invoke-virtual {p0, v3, p2}, Lc4/i0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Lc4/d1;->write(I)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lc4/i0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {p0}, Lc4/d1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
