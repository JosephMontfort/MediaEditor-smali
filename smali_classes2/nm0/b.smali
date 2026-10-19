.class public final Lnm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkm0/b;

.field public d:J

.field public final e:Lhm0/a;

.field public final f:Ljm0/b;


# direct methods
.method public constructor <init>(Lhm0/a;Ljm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0/b;->e:Lhm0/a;

    iput-object p2, p0, Lnm0/b;->f:Ljm0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->g:Lnm0/g;

    new-instance v2, Lnm0/c;

    iget-object v3, v0, Lnm0/b;->e:Lhm0/a;

    iget-object v4, v0, Lnm0/b;->f:Ljm0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Content-Length"

    const-string v6, "Transfer-Encoding"

    const-string v7, "Content-Range"

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v8

    iget-object v8, v8, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {v8, v3}, Lnm0/g;->c(Lhm0/a;)V

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v8

    iget-object v8, v8, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {v8}, Lnm0/g;->b()V

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v8

    iget-object v8, v8, Lhm0/b;->d:Llm0/a$b;

    iget-object v9, v3, Lhm0/a;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Llm0/a$b;->create(Ljava/lang/String;)Llm0/b;

    move-result-object v8

    :try_start_0
    iget-object v9, v4, Ljm0/b;->c:Ljava/lang/String;

    invoke-static {v9}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "If-Match"

    iget-object v4, v4, Ljm0/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v4}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    :goto_0
    const-string v4, "Range"

    const-string v9, "bytes=0-0"

    invoke-virtual {v8, v4, v9}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v4

    iget-object v4, v4, Lhm0/b;->b:Lmm0/b;

    iget-object v4, v4, Lmm0/b;->a:Lmm0/b$a;

    iget-object v9, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Lmm0/b$a;->b(Lhm0/a;Ljava/util/Map;)V

    invoke-virtual {v8}, Llm0/b;->b()Llm0/b;

    iget-object v9, v8, Llm0/b;->c:Llm0/b$b;

    iget-object v9, v9, Llm0/b$b;->a:Ljava/lang/String;

    iput-object v9, v3, Lhm0/a;->x:Ljava/lang/String;

    invoke-virtual {v8}, Llm0/b;->c()I

    move-result v9

    iput v9, v2, Lnm0/c;->e:I

    invoke-virtual {v8}, Llm0/b;->c()I

    move-result v9

    const/16 v10, 0xce

    const/4 v11, 0x1

    if-ne v9, v10, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    const-string v9, "Accept-Ranges"

    iget-object v12, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "bytes"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    iput-boolean v9, v2, Lnm0/c;->a:Z

    iget-object v9, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    const-wide/16 v13, -0x1

    if-nez v9, :cond_3

    :catch_0
    :cond_2
    move-wide v15, v13

    goto :goto_2

    :cond_3
    const-string v15, "/"

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v15, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v15, v12, :cond_2

    :try_start_1
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long v9, v15, v13

    if-eqz v9, :cond_4

    move v9, v12

    move-wide/from16 v18, v15

    move-wide v15, v13

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v9, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v15, "chunked"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_5
    move v9, v12

    move-wide v15, v13

    move-wide v12, v15

    :goto_3
    iput-wide v12, v2, Lnm0/c;->b:J

    const-string v12, "Etag"

    iget-object v13, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lnm0/c;->c:Ljava/lang/String;

    invoke-static {v8}, Lnm0/c;->a(Llm0/b;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lnm0/c;->d:Ljava/lang/String;

    iget-object v12, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_6
    iget v13, v2, Lnm0/c;->e:I

    invoke-virtual {v4, v3, v13, v12}, Lmm0/b$a;->a(Lhm0/a;ILjava/util/Map;)V

    iget-wide v12, v2, Lnm0/c;->b:J

    cmp-long v4, v12, v15

    if-eqz v4, :cond_8

    :cond_7
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    iget-object v4, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "chunked"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v8, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v11

    :goto_6
    invoke-virtual {v8}, Llm0/b;->d()V

    if-eqz v4, :cond_f

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v4

    iget-object v4, v4, Lhm0/b;->d:Llm0/a$b;

    iget-object v6, v3, Lhm0/a;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Llm0/a$b;->create(Ljava/lang/String;)Llm0/b;

    move-result-object v4

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v6

    iget-object v6, v6, Lhm0/b;->b:Lmm0/b;

    iget-object v6, v6, Lmm0/b;->a:Lmm0/b$a;

    :try_start_3
    const-string v7, "HEAD"

    iget-object v8, v4, Llm0/b;->a:Ljava/net/URLConnection;

    instance-of v13, v8, Ljava/net/HttpURLConnection;

    if-eqz v13, :cond_d

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_d
    iget-object v7, v4, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lmm0/b$a;->b(Lhm0/a;Ljava/util/Map;)V

    invoke-virtual {v4}, Llm0/b;->b()Llm0/b;

    invoke-virtual {v4}, Llm0/b;->c()I

    move-result v7

    iget-object v8, v4, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v3, v7, v8}, Lmm0/b$a;->a(Lhm0/a;ILjava/util/Map;)V

    iget-object v3, v4, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_e

    :catch_1
    move-wide v5, v15

    goto :goto_7

    :cond_e
    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_5
    iput-wide v5, v2, Lnm0/c;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Llm0/b;->d()V

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, Llm0/b;->d()V

    throw v0

    :cond_f
    :goto_9
    iget-boolean v3, v2, Lnm0/c;->a:Z

    iget-wide v4, v2, Lnm0/c;->b:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_10

    move v6, v11

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget-object v7, v2, Lnm0/c;->c:Ljava/lang/String;

    iget-object v8, v2, Lnm0/c;->d:Ljava/lang/String;

    iget v2, v2, Lnm0/c;->e:I

    iget-object v13, v0, Lnm0/b;->e:Lhm0/a;

    iget-object v14, v0, Lnm0/b;->f:Ljm0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lhm0/a;->p:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v13, Lhm0/a;->c:Ljava/lang/String;

    sget-object v8, Lnm0/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v15, 0x0

    move-object/from16 v16, v15

    :goto_b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_11
    invoke-static/range {v16 .. v16}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    :try_start_6
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v17, v9

    :try_start_7
    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_2
    move/from16 v17, v9

    :catch_3
    move-object v1, v15

    :goto_c
    if-eqz v1, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v9, v1

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v9, :cond_13

    aget-byte v11, v1, v15

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    if-ge v11, v12, :cond_12

    const/16 v12, 0x30

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_14
    move-object v8, v15

    goto :goto_e

    :cond_15
    move-object/from16 v8, v16

    :goto_e
    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find valid filename."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_f
    iget-object v1, v13, Lhm0/a;->p:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    monitor-enter v13

    :try_start_8
    iget-object v1, v13, Lhm0/a;->p:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v13, Lhm0/a;->p:Lnm0/g$a;

    iput-object v8, v1, Lnm0/g$a;->a:Ljava/lang/String;

    iget-object v1, v14, Ljm0/b;->f:Lnm0/g$a;

    iput-object v8, v1, Lnm0/g$a;->a:Ljava/lang/String;

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_18
    :goto_10
    monitor-exit v13

    goto :goto_12

    :goto_11
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_19
    :goto_12
    iget-object v1, v0, Lnm0/b;->f:Ljm0/b;

    iput-boolean v6, v1, Ljm0/b;->i:Z

    iput-object v7, v1, Ljm0/b;->c:Ljava/lang/String;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->a:Lmm0/c;

    iget-object v6, v0, Lnm0/b;->e:Lhm0/a;

    invoke-virtual {v1, v6}, Lmm0/c;->g(Lhm0/a;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lnm0/b;->f:Ljm0/b;

    invoke-virtual {v1}, Ljm0/b;->e()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    iget-object v6, v0, Lnm0/b;->f:Ljm0/b;

    invoke-static {v2, v1, v6, v7}, Lnm0/g;->a(IZLjm0/b;Ljava/lang/String;)Lkm0/b;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v0, Lnm0/b;->b:Z

    iput-object v1, v0, Lnm0/b;->c:Lkm0/b;

    iput-wide v4, v0, Lnm0/b;->d:J

    iput-boolean v3, v0, Lnm0/b;->a:Z

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_1c

    cmp-long v1, v4, v11

    if-ltz v1, :cond_1c

    if-eqz v6, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object v1, v0, Lnm0/b;->f:Ljm0/b;

    invoke-virtual {v1}, Ljm0/b;->e()J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-eqz v1, :cond_1d

    const/4 v11, 0x1

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_15
    const/16 v1, 0xc8

    if-eq v2, v10, :cond_1e

    if-ne v2, v1, :cond_1f

    :cond_1e
    if-ne v2, v1, :cond_20

    if-nez v11, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v1, Lom0/g;

    iget-object v0, v0, Lnm0/b;->f:Ljm0/b;

    invoke-virtual {v0}, Ljm0/b;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lom0/g;-><init>(IJ)V

    throw v1

    :cond_20
    :goto_16
    return-void

    :cond_21
    sget-object v0, Lom0/b;->a:Lom0/b$a;

    throw v0

    :goto_17
    invoke-virtual {v8}, Llm0/b;->d()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnm0/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnm0/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnm0/b;->c:Lkm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnm0/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
