.class public final Lmi/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Lmi/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmi/f;

.field public final synthetic b:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lmi/f;)V
    .locals 0

    iput-object p1, p0, Lmi/d$a;->b:Lmi/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lmi/d$a;->a:Lmi/f;

    return-void
.end method


# virtual methods
.method public final varargs a()Lmi/b;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi/d$a;->b:Lmi/d;

    iget-object v2, v0, Lmi/d$a;->a:Lmi/f;

    iget-object v0, v2, Lmi/f;->a:Landroid/net/Uri;

    iget-object v3, v2, Lmi/f;->b:Ljava/io/File;

    const-string v4, "DownloadTask"

    const-string v5, "do real download request[%s, %s]"

    invoke-static {v4, v5, v0, v3}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-string v6, "open output stream failed"

    iget-object v0, v2, Lmi/f;->a:Landroid/net/Uri;

    iget-boolean v7, v2, Lmi/f;->c:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "http"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "https"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support scheme "

    invoke-static {v1, v9}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    sget-boolean v0, Lmi/a;->a:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "ConnectionController"

    if-eqz v0, :cond_4

    const-string v0, "refreshing network state"

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    if-ne v7, v8, :cond_4

    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const-string v9, "open method,code != 0,code=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v9, v13}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lmi/a$a;

    invoke-direct {v9, v0}, Lmi/a$a;-><init>(I)V

    goto :goto_4

    :cond_5
    :try_start_0
    const-string v0, "try open http connection"

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v13, Lmi/a$a;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v13, v0}, Lmi/a$a;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v13

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :goto_3
    invoke-static {v12, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Lmi/a$a;

    invoke-direct {v9, v7}, Lmi/a$a;-><init>(I)V

    :goto_4
    iget-object v0, v9, Lmi/a$a;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;

    const/4 v15, 0x5

    if-nez v12, :cond_a

    const-string v0, "open connection failed"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    iget v7, v9, Lmi/a$a;->b:I

    if-eqz v7, :cond_8

    if-eq v7, v8, :cond_7

    if-eq v7, v11, :cond_9

    if-eq v7, v10, :cond_6

    const/16 v11, 0xb

    goto :goto_5

    :cond_6
    move v11, v10

    goto :goto_5

    :cond_7
    move v11, v8

    goto :goto_5

    :cond_8
    move v11, v3

    :cond_9
    :goto_5
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11, v7}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    move-object v3, v4

    move/from16 p0, v8

    goto/16 :goto_18

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x2710

    move/from16 p0, v8

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Accept-Encoding"

    const-string v13, "identity"

    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v13, 0xc8

    if-eq v0, v13, :cond_e

    const-string v13, "processing http code %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v13, v14}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    div-int/lit8 v13, v0, 0x64

    const/4 v14, 0x7

    if-ne v13, v10, :cond_b

    goto :goto_7

    :cond_b
    if-ne v13, v7, :cond_c

    const/16 v13, 0x198

    if-ne v0, v13, :cond_f

    :goto_6
    const/16 v14, 0xc

    goto :goto_7

    :cond_c
    if-ne v13, v15, :cond_f

    const/16 v13, 0x1f8

    if-ne v0, v13, :cond_d

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    goto :goto_7

    :cond_e
    const-string v0, "http status is ok"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move v14, v3

    :cond_f
    :goto_7
    if-eqz v14, :cond_10

    :try_start_2
    const-string v0, "response code not valid"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "response not valid"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v14, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v18, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v16, 0x0

    goto/16 :goto_16

    :cond_10
    :try_start_3
    iget-object v0, v1, Lmi/d;->a:Lmi/d$b;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v0, Lmi/d$b;->a:J

    const-string v0, "content length: %d"

    iget-object v13, v1, Lmi/d;->a:Lmi/d$b;

    iget-wide v13, v13, Lmi/d$b;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v0, v13}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v0, v2, Lmi/f;->b:Ljava/io/File;

    invoke-static {v0}, Lmi/d;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-nez v14, :cond_13

    :try_start_5
    invoke-static {v4, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmi/b;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v7, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v13, :cond_11

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    if-eqz v14, :cond_12

    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    move-object v3, v4

    move-object v6, v11

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object/from16 v18, v12

    move-object v11, v13

    goto :goto_8

    :cond_13
    :try_start_8
    iget-object v0, v2, Lmi/f;->d:Lmi/g$a;

    if-eqz v0, :cond_14

    const-string v6, "need verify, try to get MessageDigest"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lmi/d;->a:Lmi/d$b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v0, Lmi/g;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_a
    const-string v7, "Verifier"

    invoke-static {v7, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v6, Lmi/d$b;->c:Ljava/security/MessageDigest;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_14
    :try_start_b
    const-string v0, "start to transfer data"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    move v6, v3

    :goto_c
    iget-object v7, v1, Lmi/d;->b:Lmi/d$a;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v10, -0x1

    if-nez v7, :cond_18

    :try_start_c
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_18

    invoke-virtual {v14, v0, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    iget-object v7, v1, Lmi/d;->a:Lmi/d$b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v16, 0x0

    :try_start_d
    iget-wide v8, v7, Lmi/d$b;->b:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v18, v12

    int-to-long v11, v6

    add-long/2addr v11, v8

    :try_start_e
    iput-wide v11, v7, Lmi/d$b;->b:J

    iget-object v7, v7, Lmi/d$b;->c:Ljava/security/MessageDigest;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    :cond_15
    iget-object v7, v1, Lmi/d;->a:Lmi/d$b;

    iget-wide v10, v7, Lmi/d$b;->a:J

    cmp-long v12, v10, v16

    if-lez v12, :cond_16

    iget-object v12, v1, Lmi/d;->b:Lmi/d$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v19, v4

    :try_start_f
    iget-wide v3, v7, Lmi/d$b;->b:J

    iget-object v7, v12, Lmi/d$a;->a:Lmi/f;

    iget-object v7, v7, Lmi/f;->f:Lmi/f$a;

    if-eqz v7, :cond_17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_e

    :cond_16
    move-object/from16 v19, v4

    :cond_17
    :goto_d
    move-object/from16 v12, v18

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v10, 0x3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    :goto_e
    move-object v11, v13

    move-object/from16 v3, v19

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 v19, v4

    move-object/from16 v18, v12

    const-wide/16 v16, 0x0

    if-ne v6, v10, :cond_1c

    :try_start_10
    const-string v0, "download success"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v3, v19

    :try_start_11
    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    iget-object v0, v1, Lmi/d;->b:Lmi/d$a;

    iget-object v0, v0, Lmi/d$a;->a:Lmi/f;

    iget-object v0, v0, Lmi/f;->d:Lmi/g$a;

    if-eqz v0, :cond_1a

    iget-object v4, v1, Lmi/d;->a:Lmi/d$b;

    iget-object v4, v4, Lmi/d$b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    iget-object v0, v0, Lmi/g;->b:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const-string v0, "verify fail"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const-string v0, "verify success"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_f

    :goto_11
    invoke-direct {v6, v0, v4}, Lmi/b;-><init>(ILjava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v13, :cond_1b

    :goto_12
    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    :try_start_13
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_18

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    :goto_14
    move-object v11, v13

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v19

    :try_start_14
    const-string v0, "cancelled, during download"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "cancelled"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v15, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v13, :cond_1b

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_15
    move-object v3, v4

    move-object/from16 v18, v12

    const-wide/16 v16, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v3, v4

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v4

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object v3, v4

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v4

    move-object v14, v11

    :goto_16
    :try_start_15
    const-string v4, "tryDownload occur error. reason: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lmi/d;->a:Lmi/d$b;

    move-wide/from16 v6, v16

    iput-wide v6, v4, Lmi/d$b;->b:J

    new-instance v6, Lmi/b;

    const/16 v4, 0xb

    invoke-direct {v6, v4, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v11, :cond_1d

    :try_start_16
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_17
    if-eqz v14, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_18
    iget v0, v6, Lmi/b;->a:I

    const/16 v4, 0xc

    if-eq v0, v4, :cond_20

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    move/from16 v4, p0

    :goto_1a
    if-eqz v4, :cond_22

    const-string v4, "retry for %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_17
    sget-wide v7, Lmi/d;->c:J

    const/4 v4, 0x0

    invoke-static {v7, v8, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    if-le v5, v7, :cond_21

    goto :goto_1b

    :cond_21
    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto/16 :goto_0

    :catch_8
    move-exception v0

    new-instance v6, Lmi/b;

    invoke-direct {v6, v15, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    :cond_22
    :goto_1b
    iget-object v0, v1, Lmi/d;->b:Lmi/d$a;

    iget v1, v6, Lmi/b;->a:I

    if-eqz v1, :cond_23

    iget-object v0, v0, Lmi/d$a;->a:Lmi/f;

    iget-object v0, v0, Lmi/f;->b:Ljava/io/File;

    invoke-static {v0}, Lmi/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "delete tmp file failed %s"

    invoke-static {v3, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    iget-object v0, v0, Lmi/d$a;->a:Lmi/f;

    iget-object v0, v0, Lmi/f;->b:Ljava/io/File;

    invoke-static {v0}, Lmi/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v4, 0x9

    if-nez v2, :cond_24

    const-string v0, "downloaded file missing"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4, v1}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "downloaded file rename failed"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmi/b;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4, v1}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1c

    :cond_25
    const-string v0, "rename tmp file success"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1c
    return-object v6

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v11, :cond_27

    :try_start_18
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_1d

    :catch_9
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1d
    if-eqz v14, :cond_28

    :try_start_19
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto :goto_1e

    :catch_a
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1e
    throw v1

    :goto_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid url "

    invoke-static {v2, v9}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lmi/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete mRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/d$a;->a:Lmi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/d$a;->a:Lmi/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmi/f;->f:Lmi/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onComplete mRequest.listener:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmi/f$a;->c(Lmi/b;)V

    :cond_0
    iget-object p1, p0, Lmi/d$a;->a:Lmi/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lmi/f;->f:Lmi/f$a;

    iput-object v0, p0, Lmi/d$a;->a:Lmi/f;

    :cond_1
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lmi/d$a;->a()Lmi/b;

    move-result-object p0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmi/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmi/b;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    iget v0, p1, Lmi/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DownloadTask"

    const-string v2, "process download cancelled %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/d$a;->b(Lmi/b;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmi/b;

    iget v0, p1, Lmi/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DownloadTask"

    const-string v2, "process download finish %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/d$a;->b(Lmi/b;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lmi/d$a;->b:Lmi/d;

    iget-object p0, p0, Lmi/d$a;->a:Lmi/f;

    iget-object v1, p0, Lmi/f;->a:Landroid/net/Uri;

    iget-object v2, p0, Lmi/f;->b:Ljava/io/File;

    const-string v3, "DownloadTask"

    const-string v4, "start to download request[%s, %s]"

    invoke-static {v3, v4, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmi/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmi/d;->a:Lmi/d$b;

    iget-object v0, p0, Lmi/f;->f:Lmi/f$a;

    if-eqz v0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    new-instance v1, Lmi/c;

    invoke-direct {v1, p0}, Lmi/c;-><init>(Lmi/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmi/d$a;->a:Lmi/f;

    iget-object p0, p0, Lmi/f;->f:Lmi/f$a;

    if-eqz p0, :cond_0

    long-to-double v0, v2

    long-to-double v6, v4

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    double-to-int p1, v0

    invoke-interface {p0, p1}, Lmi/f$a;->b(I)V

    invoke-interface {p0, v2, v3, v4, v5}, Lmi/f$a;->d(JJ)V

    :cond_0
    return-void
.end method
