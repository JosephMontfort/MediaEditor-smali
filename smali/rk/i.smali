.class public final Lrk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lkj/m;->g:I

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    const/16 v2, 0x3c

    if-ge p0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140fd2

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    rem-int/lit8 v3, p0, 0x3c

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140fce

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    div-int/lit8 v0, p0, 0x3c

    int-to-float p0, p0

    int-to-float v1, v2

    div-float/2addr p0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f12003b

    invoke-virtual {v1, v2, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "getString(...)"

    if-gez p0, :cond_0

    const p0, 0x7f140f29

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x14

    const v2, 0x7f141075

    if-gt p0, v1, :cond_1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/16 v1, 0x46

    if-ge p0, v1, :cond_2

    const p0, 0x7f140f24

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v1, 0x64

    if-gt p0, v1, :cond_3

    const p0, 0x7f140f25

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()V
    .locals 20

    new-instance v0, Lap0/a0;

    invoke-direct {v0}, Lap0/a0;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lap0/a0;->a:J

    sget-object v3, Lni0/f;->a:Lni0/k;

    invoke-virtual {v3}, Lni0/k;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/o;

    sget-object v6, Lni0/f;->b:Lni0/k;

    iget-object v7, v6, Lni0/k;->a:Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lni0/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_0

    move-object v8, v6

    :try_start_1
    new-instance v6, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string v10, "key_ai_generate"

    const-string v11, "name_key_ai_generate"

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f141066

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(...)"

    invoke-static {v9, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v0, Lap0/a0;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    iget-object v9, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    const/4 v7, 0x5

    move-object v14, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const v14, 0x7f08112d

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    :try_start_2
    invoke-direct/range {v6 .. v18}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    move-object/from16 v6, v18

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_2

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-wide v4, v0, Lap0/a0;->a:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Lap0/a0;->a:J

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v6

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method
