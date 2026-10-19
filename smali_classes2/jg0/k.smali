.class public final Ljg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z
    .locals 6

    const-string v0, "videoInfo"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XmFileCheckUtils"

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    const-string v4, "getSize(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "do not support above 8k"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lat/e0;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "device not support 8K"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result p0

    const/high16 v0, 0x420c0000    # 35.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_b

    const-string p0, "fps too large"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v5, v0, :cond_5

    move v5, v0

    :cond_5
    const/16 v0, 0x440

    if-le v5, v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    const-string v5, "max support 720P"

    if-eqz v0, :cond_8

    sget-object p0, Lat/e0;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "max support 1080P"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    sget-object p0, Lat/e0;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_9

    move v0, p0

    :cond_9
    const/16 p0, 0x2d0

    if-le v0, p0, :cond_a

    move p0, v3

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    if-eqz p0, :cond_b

    sget-object p0, Lat/e0;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_2
    return v3

    :cond_c
    :goto_3
    const-string p0, "width or height = 0"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
