.class public final Lci/a;
.super Lki/a;
.source "SourceFile"


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "galleryResourceInfoList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "expireAt"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lli/f;->h:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lbi/e;

    invoke-direct {v4}, Lbi/e;-><init>()V

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/miui/gallery/net/resource/d;->id:J

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    const-string v5, "extraInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/miui/gallery/net/resource/d;->extra:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/miui/gallery/net/resource/d;->extra:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "enName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "nameKey"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbi/c;->e:Ljava/lang/String;

    const-string v5, "index"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lbi/c;->g:I

    iget-object v5, v4, Lbi/c;->e:Ljava/lang/String;

    iput-object v5, v4, Lbi/c;->f:Ljava/lang/String;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lli/f;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lli/f;->a:Lli/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lli/d;->a:Lli/e;
    :try_end_2
    .catch Lcom/google/gson/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v1, v0}, Lli/e;->a([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :try_start_4
    sget-object v0, Lli/b;->f:Lli/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lli/e;->b(Lli/b;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/gson/m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lli/c;

    sget-object v2, Lli/b;->d:Lli/b;

    invoke-direct {v1, v2, v0, p1}, Lli/c;-><init>(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lli/f;->e:Lli/c;

    iget-object p0, p0, Lli/f;->a:Lli/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lli/d;->a:Lli/e;

    invoke-interface {p0, v2, v0}, Lli/e;->b(Lli/b;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lli/c;

    sget-object v2, Lli/b;->b:Lli/b;

    invoke-direct {v1, v2, v0, p1}, Lli/c;-><init>(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lli/f;->e:Lli/c;

    iget-object p0, p0, Lli/f;->a:Lli/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lli/d;->a:Lli/e;

    invoke-interface {p0, v2, v0}, Lli/e;->b(Lli/b;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method
