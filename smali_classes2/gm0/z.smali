.class public final Lgm0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Len0/f9;Len0/v7;ZLjava/lang/String;Ljava/lang/String;Z)Len0/q8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Len0/f9<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Len0/v7;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Len0/q8;"
        }
    .end annotation

    invoke-static {p1}, Len0/e9;->c(Len0/f9;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Len0/q8;

    invoke-direct {v1}, Len0/q8;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object p0

    iget-object p0, p0, Lgm0/l;->b:Lgm0/l$a;

    iget-object p0, p0, Lgm0/l$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Len0/c8;->a:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Len0/j8;

    invoke-direct {p0}, Len0/j8;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Len0/j8;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Len0/j8;->b:Ljava/lang/String;

    iput-object p0, v1, Len0/q8;->g:Len0/j8;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, Len0/q8;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, Len0/q8;->a:Len0/v7;

    iput-boolean p6, v1, Len0/q8;->c:Z

    iget-object p0, v1, Len0/q8;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, Len0/q8;->f:Ljava/lang/String;

    iput-boolean p3, v1, Len0/q8;->b:Z

    iget-object p0, v1, Len0/q8;->i:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, Len0/q8;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Len0/q8;)Len0/f9;
    .locals 5

    invoke-static {p0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-object v0, v0, Lgm0/l$a;->d:Ljava/lang/String;

    iget-boolean v1, p1, Len0/q8;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Len0/q8;->h:Len0/h8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Len0/h8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v4, "assemble_push_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "FCM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lgm0/m;->b:Lgm0/m;

    invoke-static {p0, v1, v2}, Lgm0/o;->a(Landroid/content/Context;Lgm0/m;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_2

    invoke-static {v0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Len0/q8;->e()[B

    move-result-object v0

    invoke-static {p0, v0}, Len0/c8;->a([B[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Lgm0/s;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Len0/q8;->e()[B

    move-result-object p0

    :goto_2
    iget-object v0, p1, Len0/q8;->a:Len0/v7;

    iget-boolean p1, p1, Len0/q8;->c:Z

    sget-object v1, Lgm0/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Len0/p8;

    invoke-direct {v3}, Len0/p8;-><init>()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    new-instance v3, Len0/t8;

    invoke-direct {v3}, Len0/t8;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v3, Len0/l8;

    invoke-direct {v3}, Len0/l8;-><init>()V

    const/4 p1, 0x1

    iget-object v0, v3, Len0/l8;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Len0/w8;

    invoke-direct {v3}, Len0/w8;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v3, Len0/p8;

    invoke-direct {v3}, Len0/p8;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v3, Len0/k8;

    invoke-direct {v3}, Len0/k8;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v3, Len0/x8;

    invoke-direct {v3}, Len0/x8;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v3, Len0/d9;

    invoke-direct {v3}, Len0/d9;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v3, Len0/z8;

    invoke-direct {v3}, Len0/z8;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v3, Len0/b9;

    invoke-direct {v3}, Len0/b9;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v3, Len0/v8;

    invoke-direct {v3}, Len0/v8;-><init>()V

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Len0/e9;->b(Len0/f9;[B)V

    :cond_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
.end method
