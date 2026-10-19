.class public final Ljg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/4 v1, 0x4

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    div-float/2addr p0, v2

    float-to-int p0, p0

    mul-int/2addr p0, v1

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/util/Size;Lq90/d;)Landroid/util/Size;
    .locals 1

    const-string v0, "srcSize"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    invoke-static {p0, v0, p1}, Ljg0/i;->c(IILq90/d;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    invoke-static {v0, p0, p1}, Ljg0/i;->c(IILq90/d;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static c(IILq90/d;)Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lq90/d$e;->a:Lq90/d$e;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x2d0

    const/16 p2, 0x500

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0}, Ljg0/i;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lq90/d$a;->a:Lq90/d$a;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x438

    const/16 p2, 0x780

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0}, Ljg0/i;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lq90/d$b;->a:Lq90/d$b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf00

    const/16 v3, 0x870

    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0}, Ljg0/i;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lq90/d$c;->a:Lq90/d$c;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lq90/d$d;->a:Lq90/d$d;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lq90/d$f;->a:Lq90/d$f;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x10e0

    const/16 p2, 0x1e00

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0}, Ljg0/i;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    invoke-static {p0, p1}, Ljg0/i;->f(II)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0}, Ljg0/i;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;
    .locals 7

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object v1, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_BELOW_720P:Lcom/miui/mediaeditor/video/Resolution;

    invoke-static {v0, p0}, Ljg0/i;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_8K:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljg0/i;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_4K:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_1
    invoke-static {v0, p0}, Ljg0/i;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_1080P:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_2
    if-le v0, p0, :cond_3

    move v2, p0

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    const/16 v3, 0x2d0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_720P:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_5
    if-ge v0, p0, :cond_6

    move v2, p0

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    const/16 v6, 0x1e00

    if-gt v2, v6, :cond_9

    if-le v0, p0, :cond_7

    move v2, p0

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    const/16 v6, 0x10e0

    if-le v2, v6, :cond_8

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v5

    :goto_5
    if-eqz v2, :cond_a

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_ABOVE_8K:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_a
    invoke-static {v0, p0}, Ljg0/i;->i(II)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_ABOVE_4K_BELOW_8K:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_b
    if-le v0, p0, :cond_c

    move v2, p0

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    const/16 v6, 0x440

    if-le v2, v6, :cond_d

    move v2, v5

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_ABOVE_1080P_BELOW_4K:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_e
    if-le v0, p0, :cond_f

    move v0, p0

    :cond_f
    if-le v0, v3, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    sget-object p0, Lcom/miui/mediaeditor/video/Resolution;->VIDEO_ABOVE_720P_BELOW_1080P:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0

    :cond_11
    return-object v1
.end method

.method public static e(II)Z
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    const/16 p1, 0x438

    if-gt p1, p0, :cond_1

    const/16 p1, 0x441

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(II)Z
    .locals 4

    invoke-static {}, Ljg0/e;->b()Z

    move-result v0

    const/16 v1, 0x870

    const/16 v2, 0x1001

    const/16 v3, 0xf00

    if-eqz v0, :cond_2

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    if-gt v3, v0, :cond_8

    if-ge v0, v2, :cond_8

    if-gt v1, p0, :cond_8

    const/16 p1, 0xc01

    if-ge p0, p1, :cond_8

    goto :goto_3

    :cond_2
    invoke-static {}, Ljg0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ge p0, p1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    if-le p0, p1, :cond_4

    move p0, p1

    :cond_4
    if-gt v3, v0, :cond_8

    if-ge v0, v2, :cond_8

    if-gt v1, p0, :cond_8

    const/16 p1, 0xb41

    if-ge p0, p1, :cond_8

    goto :goto_3

    :cond_5
    if-ge p0, p1, :cond_6

    move v0, p1

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    if-le p0, p1, :cond_7

    move p0, p1

    :cond_7
    if-gt v3, v0, :cond_8

    if-ge v0, v2, :cond_8

    if-gt v1, p0, :cond_8

    const/16 p1, 0x881

    if-ge p0, p1, :cond_8

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljg0/i;->f(II)Z

    move-result p0

    return p0
.end method

.method public static h(II)Z
    .locals 2

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_2

    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    const/16 p1, 0x10e0

    if-le p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(II)Z
    .locals 2

    invoke-static {}, Ljg0/e;->b()Z

    move-result v0

    const/16 v1, 0x1000

    if-eqz v0, :cond_2

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-gt v0, v1, :cond_9

    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    const/16 p1, 0xc00

    if-le p0, p1, :cond_a

    goto :goto_4

    :cond_2
    invoke-static {}, Ljg0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ge p0, p1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    if-gt v0, v1, :cond_9

    if-le p0, p1, :cond_4

    move p0, p1

    :cond_4
    const/16 p1, 0xb40

    if-le p0, p1, :cond_a

    goto :goto_4

    :cond_5
    if-ge p0, p1, :cond_6

    move v0, p1

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    if-gt v0, v1, :cond_8

    if-le p0, p1, :cond_7

    move v0, p1

    goto :goto_3

    :cond_7
    move v0, p0

    :goto_3
    const/16 v1, 0x880

    if-le v0, v1, :cond_a

    :cond_8
    mul-int/2addr p0, p1

    const p1, 0x7e9000

    if-le p0, p1, :cond_a

    :cond_9
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljg0/i;->i(II)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/util/Size;)Z
    .locals 3

    const-string v0, "size"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1e00

    if-gt v1, v2, :cond_3

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    const/16 p0, 0x10e0

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
