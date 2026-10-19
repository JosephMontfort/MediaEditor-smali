.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()Lur0/o1;
    .locals 2

    new-instance v0, Lur0/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur0/o1;-><init>(Lur0/m1;)V

    return-object v0
.end method

.method public static b(Loo0/i;)V
    .locals 1

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/util/Size;F)I
    .locals 3

    const-string v0, "SizeAndRateSupporter"

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "above8K"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    return p0

    :cond_1
    invoke-static {p0}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object p0, Lat/e0;->a:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "device not support 8K"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    return p0

    :cond_2
    const/high16 p0, 0x420c0000    # 35.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_a

    const-string p0, "fps too large"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_4

    move p1, v0

    :cond_4
    const/16 v0, 0x440

    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    if-eqz p1, :cond_7

    sget-object p0, Lat/e0;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    sget-object p0, Lat/e0;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le p1, p0, :cond_8

    move p1, p0

    :cond_8
    const/16 p0, 0x2d0

    if-le p1, p0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lat/e0;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_a
    return v2

    :cond_b
    :goto_2
    const-string p0, "width or height = 0"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0
.end method

.method public static final d(Loo0/i;)V
    .locals 1

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lur0/m1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(JJJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "_"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateFileHash: rawKey="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSeparateUtils"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lef/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lur0/m1;ZLur0/q1;)Lur0/w0;
    .locals 8

    instance-of v0, p0, Lur0/r1;

    if-eqz v0, :cond_0

    check-cast p0, Lur0/r1;

    invoke-virtual {p0, p1, p2}, Lur0/r1;->Z(ZLur0/q1;)Lur0/w0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lur0/q1;->k()Z

    move-result v0

    new-instance v1, Lur0/p1;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lur0/q1;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, Lur0/m1;->W(ZZLur0/p1;)Lur0/w0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, v0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v8, "%02x"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, Lpb/a;->b(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lko0/g0;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
