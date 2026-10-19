.class public final Lxi/l;
.super Ljavax/crypto/CipherInputStream;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput p3, p0, Lxi/l;->a:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget p0, p0, Lxi/l;->a:I

    return p0
.end method

.method public final skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x800

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    :goto_0
    long-to-int v2, v2

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_1
    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    int-to-long v6, v2

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    move-wide v6, v4

    :cond_2
    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_4
    :goto_2
    sub-long/2addr p1, v4

    return-wide p1
.end method
