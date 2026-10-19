.class public final Lxi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lxi/p;->a:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x13t
        0x21t
        0x23t
        0x31t
        0x33t
        0x41t
        0x43t
        0x51t
        0x53t
        0x61t
        0x66t
        0x67t
        0x68t
        0x71t
        0x72t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    array-length v1, p2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lxi/p;->a:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p0, v1, p2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_1

    sget-object p0, Lxi/i;->a:[J

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v1}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v3, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {p1, v3, p2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_2

    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    return v0

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lb90/f;->o(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p2, 0x400

    :try_start_5
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {v3, p2, v0, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lxi/i;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, p2

    move-object p2, v1

    goto :goto_3

    :goto_1
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_4

    :goto_2
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, p2

    move-object v3, p1

    move-object p2, p0

    move-object p0, v3

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p1, p2

    move-object v3, p1

    move-object p2, p0

    move-object p0, v3

    :goto_3
    :try_start_6
    const-string v1, "CryptoUtil"

    invoke-static {v1, p2}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lxi/i;->a(Ljava/io/Closeable;)V

    return v0

    :goto_4
    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lxi/i;->a(Ljava/io/Closeable;)V

    throw p2

    :cond_4
    :goto_5
    return v0
.end method
