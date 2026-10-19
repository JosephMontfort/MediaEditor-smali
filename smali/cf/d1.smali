.class public final Lcf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld90/b;

.field public b:Z

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static b(ZZLpc/b;)Lp20/k;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lp20/k;->f:Lp20/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lp20/k;->e:Lp20/k;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lp20/k;->d:Lp20/k;

    return-object p0

    :cond_2
    sget-object p0, Lat/l;->a:Lat/l$a;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    const-string p0, "docPhoto"

    invoke-virtual {p2, p0}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpc/b$d;->d:[B

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    array-length p1, p0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    aget-byte p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    sget-object p0, Lp20/k;->c:Lp20/k;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lp20/k;->b:Lp20/k;

    return-object p0
.end method

.method public static c(Lpc/b;Landroid/net/Uri;)Z
    .locals 12

    const-string v0, "exifInterface"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Ldt/a;->b:I

    const-string v0, ""

    sput-object v0, Ldt/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Ldt/a;->a:Z

    sget-object v2, Ldt/b;->a:Ldt/b$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v4, "depthMapVersion"

    invoke-virtual {p0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const-string v6, "depthMotionPhoto"

    invoke-virtual {p0, v6}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v3, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const-string v7, "PhotoPortraitRefocusUtils"

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_9

    invoke-static {v8}, Lxi/f;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    :try_start_0
    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {p1}, Lxi/c0;->c(Ljava/io/InputStream;)[B

    move-result-object v8

    const-string v9, "inputStreamToByteArray(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Lcom/camera/heif/Heif;

    invoke-direct {v9, v8}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v9}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    :goto_5
    move v5, v1

    goto :goto_6

    :cond_8
    const-string v9, "Bkma"

    invoke-virtual {v8, v9, v5}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v9, "Bkdp"

    invoke-virtual {v8, v9, v5}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_3
    const-string v8, "HeifUtils"

    const-string v9, "hasPortraitData error"

    invoke-static {v8, v9, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception v5

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-static {p1, v5}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    const-string v5, "hasHeifPortraitAuxItems check failed"

    invoke-static {v7, v5, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_8
    move v5, v1

    :goto_9
    if-eqz v5, :cond_a

    move p1, v3

    goto :goto_a

    :cond_a
    move p1, v1

    :goto_a
    const-string v5, "ro.product.marketname"

    invoke-static {v5, v0}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "ro.product.model"

    invoke-static {v5, v0}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v0, "XiaomiProduct"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    const-string v0, "Model"

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v5, :cond_1b

    if-nez v0, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    move v8, v1

    move v9, v8

    :goto_d
    const/16 v10, 0x20

    if-gt v8, p0, :cond_13

    if-nez v9, :cond_e

    move v11, v8

    goto :goto_e

    :cond_e
    move v11, p0

    :goto_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lap0/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_f

    move v11, v3

    goto :goto_f

    :cond_f
    move v11, v1

    :goto_f
    if-nez v9, :cond_11

    if-nez v11, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 p0, p0, -0x1

    goto :goto_d

    :cond_13
    :goto_10
    add-int/2addr p0, v3

    invoke-virtual {v5, v8, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    move v8, v1

    move v9, v8

    :goto_11
    if-gt v8, p0, :cond_19

    if-nez v9, :cond_14

    move v11, v8

    goto :goto_12

    :cond_14
    move v11, p0

    :goto_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lap0/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_15

    move v11, v3

    goto :goto_13

    :cond_15
    move v11, v1

    :goto_13
    if-nez v9, :cond_17

    if-nez v11, :cond_16

    move v9, v3

    goto :goto_11

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_17
    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 p0, p0, -0x1

    goto :goto_11

    :cond_19
    :goto_14
    add-int/2addr p0, v3

    invoke-virtual {v0, v8, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v8, "getDefault(...)"

    invoke-static {p0, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "toLowerCase(...)"

    invoke-static {p0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_16

    :cond_1b
    :goto_15
    move p0, v1

    :goto_16
    if-eqz v2, :cond_1d

    if-nez v4, :cond_1c

    if-nez v6, :cond_1c

    if-eqz p1, :cond_1d

    :cond_1c
    if-eqz p0, :cond_1d

    move v1, v3

    :cond_1d
    sput-boolean v1, Ldt/a;->a:Z

    const-string v0, " ,supportDevice = "

    const-string v3, ", isSupportDepthMapVersion = "

    const-string v5, "extractIsPortrait : "

    invoke-static {v5, v0, v1, v2, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportDepthMotionPhoto = "

    const-string v2, ", isHeicPortraitByAuxItem = "

    invoke-static {v0, v4, v1, v6, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", photoMatchDevice= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ldt/a;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lko0/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ")",
            "Lko0/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-string p0, "SpecialPhotoManager"

    const-string p1, "videoInfo duration is invalid"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lko0/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0x7f1405ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result p1

    invoke-static {p0, p1}, Lef/a;->c(Landroid/util/Size;F)I

    move-result p0

    invoke-static {p0}, Lq90/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lko0/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lko0/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0x7f1405ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lp20/c;Ljava/io/ByteArrayInputStream;Lpc/b;Lpc/b;Landroid/net/Uri;Z)Lp20/k;
    .locals 5

    const-string v0, "SpecialPhotoManager"

    const-string v1, "entranceFrom"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p5, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lp20/c;->f:Lp20/c;

    if-ne p1, v1, :cond_0

    sget-object p0, Lp20/k;->c:Lp20/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3, p5}, Lcf/d1;->c(Lpc/b;Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, p1, Lap0/y;->a:Z

    :cond_1
    invoke-static {p3}, Lpv/a;->g(Lpc/b;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Lpv/a;->j(Lpc/b;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Lpv/a;->f(Lpc/b;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p3, v4

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {}, Lat/v;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-boolean v4, v1, Lap0/y;->a:Z

    :cond_4
    if-eqz p6, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2, p5}, Lcf/d1;->g(Ljava/io/InputStream;Landroid/net/Uri;)V

    :cond_5
    iget-boolean p3, v1, Lap0/y;->a:Z

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcf/d1;->a:Ld90/b;

    if-eqz p3, :cond_7

    iget-object p3, p3, Ld90/b;->b:Landroid/net/Uri;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move-object p5, p3

    :cond_7
    :goto_2
    invoke-virtual {p0, p5}, Lcf/d1;->f(Landroid/net/Uri;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class p5, Ly40/g;

    if-nez p3, :cond_9

    :try_start_2
    const-string p0, "videoInfo is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_8

    const p3, 0x7f1405ae

    invoke-interface {p0, p3}, Ly40/g;->showToast(I)V

    :cond_8
    iput-boolean v2, v1, Lap0/y;->a:Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p3}, Lcf/d1;->a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lko0/o;

    move-result-object p6

    iget-object v3, p6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    iput-boolean v2, v1, Lap0/y;->a:Z

    iget-object p0, p6, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly40/g;

    if-eqz p3, :cond_b

    invoke-interface {p3, p0}, Ly40/g;->showToast(I)V

    goto :goto_3

    :cond_a
    sget-object p5, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/miui/mediaeditor/video/ui/transcode/d;->d(Lcom/miui/mediaeditor/video/entity/VideoInfo;Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcf/d1;->c:Ljava/lang/Boolean;

    :cond_b
    :goto_3
    iget-boolean p0, p1, Lap0/y;->a:Z

    iget-boolean p1, v1, Lap0/y;->a:Z

    invoke-static {p0, p1, p4}, Lcf/d1;->b(ZZLpc/b;)Lp20/k;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :goto_4
    :try_start_3
    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    sget-object p0, Lp20/k;->b:Lp20/k;

    return-object p0

    :goto_5
    invoke-static {v0, p2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    invoke-static {p0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb90/f$a;->f:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SpecialPhotoManager"

    const-string p1, "getTempFilePath failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :cond_4
    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".jpeg"

    invoke-static {p0, v0, p1, v1}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "origin"

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lcom/miui/mediaeditor/video/entity/VideoInfo;
    .locals 2

    :try_start_0
    invoke-static {}, Lxh0/d;->E()V

    invoke-static {p1}, Lpv/a;->e(Landroid/net/Uri;)Lko0/o;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "SpecialPhotoManager"

    const-string v0, "getVideoInfo failed"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/InputStream;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "SpecialPhotoManager"

    const-string v1, "dup save origin input stream: "

    :try_start_0
    invoke-static {p2}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcf/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcf/d1;->a:Ld90/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcf/d1;->a:Ld90/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "deleteTempOriginFile"

    invoke-static {p2, v1}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "thread interrupted"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Ld90/b;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, Lcf/d1;->a:Ld90/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOriginSourceFile: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-void

    :goto_2
    const-string p1, "failed to get Origin Video"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
