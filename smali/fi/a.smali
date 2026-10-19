.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lji/b;
    .locals 17

    new-instance v0, Lji/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-direct {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;-><init>()V

    iput-object v1, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lji/b;->l:Ljava/lang/Object;

    new-instance v1, Lji/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lji/b$a;-><init>(Lji/b;Landroid/os/Looper;)V

    iput-object v1, v0, Lji/b;->p:Lji/b$a;

    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/xmstreaming/XmStreamingContext;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->getInstance()Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object v1

    iput-object v1, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->initPlayer(Z)V

    new-instance v1, Landroid/view/TextureView;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lai/a;->b:Landroid/view/TextureView;

    iget-object v4, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v5, 0x0

    const-string v6, "XmMovieManager"

    if-nez v4, :cond_0

    const-string v2, "streamingContext is null!"

    invoke-static {v6, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    sget-object v4, Lxi/d;->a:Lxi/d$a;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "cetus"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x744

    const/16 v8, 0x9b0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lxi/l0;->k(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3}, Lxi/l0;->j(Landroid/content/Context;)I

    move-result v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v10, v8

    mul-float/2addr v10, v9

    int-to-float v9, v7

    div-float/2addr v10, v9

    sput v10, Lat/w;->c:F

    const-string v9, "lotus"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "cepheus"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v10, v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x40071c72

    cmpg-float v4, v10, v4

    if-gez v4, :cond_4

    sget-object v4, Lbi/b;->c:Lbi/b;

    goto :goto_2

    :cond_4
    sget-object v4, Lbi/b;->d:Lbi/b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Lbi/b;->b:Lbi/b;

    :goto_2
    iget v9, v4, Lbi/b;->a:F

    sget-boolean v10, Lat/w;->e:Z

    const/16 v11, 0x2d0

    if-nez v10, :cond_9

    div-int/lit8 v10, v7, 0x4

    mul-int/lit8 v10, v10, 0x4

    int-to-float v12, v10

    mul-float v13, v12, v9

    float-to-int v13, v13

    div-int/lit8 v13, v13, 0x4

    mul-int/lit8 v13, v13, 0x4

    invoke-static {v10, v13}, Lji/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {}, Lbi/b;->values()[Lbi/b;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_7

    aget-object v15, v14, v4

    iget v15, v15, Lbi/b;->a:F

    mul-float/2addr v15, v12

    float-to-int v15, v15

    div-int/lit8 v15, v15, 0x4

    mul-int/lit8 v15, v15, 0x4

    invoke-static {v10, v15}, Lji/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v4, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v12, v13, v4, v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "encoder rejects %dx%d, fallback to %s: %dx%d"

    invoke-static {v6, v4, v2}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_4
    if-nez v2, :cond_8

    int-to-float v2, v11

    mul-float/2addr v2, v9

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    const-string v4, "no AVC encoder supports width=%d, falling back to low resolution"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v4, v9}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v13, v2

    goto :goto_5

    :cond_8
    move v11, v10

    goto :goto_5

    :cond_9
    int-to-float v2, v11

    mul-float/2addr v2, v9

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    mul-float/2addr v2, v4

    float-to-int v13, v2

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "initTimeLine in size: %d:%d"

    invoke-static {v6, v9, v2, v4}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v7, v8}, Lcom/miui/gallery/xmstreaming/XmsContext;->createTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object v2

    iput-object v2, v0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2, v11}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferWidth(I)V

    iget-object v2, v0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2, v13}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferHeight(I)V

    iget-object v2, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    iget-object v2, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    sget-boolean v2, Lly0/b;->b:Z

    if-eqz v2, :cond_b

    const-string v2, "ro.miui.region"

    const-string v4, "CN"

    invoke-static {v2, v4}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    sget v4, Lat/w;->f:I

    if-ltz v4, :cond_c

    move v2, v4

    :cond_c
    iget-object v4, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v4, v6, v7, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->initHelper(Landroid/content/Context;Lcom/miui/gallery/xmstreaming/XmsTimeline;I)V

    :goto_7
    new-instance v2, Lji/a;

    invoke-direct {v2, v0}, Lji/a;-><init>(Lji/b;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-boolean v5, v0, Lji/b;->k:Z

    invoke-static {v3}, Lat/w;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "movieAssetsNormal"

    return-object p0

    :pswitch_0
    const-string p0, "movieTemplatePetDog"

    return-object p0

    :pswitch_1
    const-string p0, "movieTemplatePet"

    return-object p0

    :pswitch_2
    const-string p0, "movieTemplateSelfie"

    return-object p0

    :pswitch_3
    const-string p0, "movieTemplateNewYear"

    return-object p0

    :pswitch_4
    const-string p0, "movieTemplateXmas"

    return-object p0

    :pswitch_5
    const-string p0, "movieTemplateFood"

    return-object p0

    :pswitch_6
    const-string p0, "movieTemplateParty"

    return-object p0

    :pswitch_7
    const-string p0, "movieTemplateBaby"

    return-object p0

    :pswitch_8
    const-string p0, "movieTemplateTravel"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
