.class public Lcom/xiaomi/onetrack/api/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/api/ap;


# static fields
.field private static final a:Ljava/lang/String; = "PubSubTrackLocalImp"

.field private static final b:I = 0x19000

.field private static final c:I = 0x7d000

.field private static final d:I = 0x2


# instance fields
.field private e:Lcom/xiaomi/onetrack/Configuration;

.field private f:Lcom/xiaomi/onetrack/util/y;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    new-instance p2, Lcom/xiaomi/onetrack/api/bb;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/onetrack/api/bb;-><init>(Lcom/xiaomi/onetrack/api/ba;Lcom/xiaomi/onetrack/Configuration;)V

    invoke-static {p2}, Lcom/xiaomi/onetrack/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/api/ba;)Lcom/xiaomi/onetrack/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 131
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 34
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 35
    invoke-direct {p0, v3, p1, p3, p4}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 38
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onetrack_test_"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p0, "miui-analytics"

    :cond_2
    move-object v1, p0

    move-object v2, p4

    .line 40
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->b()Ljava/util/Map;

    move-result-object v7

    if-eqz p5, :cond_3

    .line 41
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/onetrack/f/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v5, p1

    .line 42
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/onetrack/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 79
    :try_start_0
    const-string p0, "ot_sender"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fillSender error\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v0, "PubSubTrackLocalImp"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    const-string p0, "PubSubTrackLocalImp"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannedParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    .line 105
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "filterParams error\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p2, p0}, Lcom/xiaomi/onetrack/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_3
    :goto_2
    const-string p1, "jsonObject is null or bannedParams is empty"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 43
    const-string v5, "eventConfig: "

    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    .line 44
    const-string v8, "PubSubTrackLocalImp"

    if-eqz v6, :cond_0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",This appId and device in whiteList"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;)V

    return v7

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 48
    const-string v0, "This app disabled tracking data, skip it."

    invoke-static {v8, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "This appId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is oldUploadByCloudControl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p4}, Lcom/xiaomi/onetrack/api/ba;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    .line 52
    :cond_2
    const-string v6, ""

    if-nez v4, :cond_3

    move-object v10, v6

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v10, "tip"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Lcom/xiaomi/onetrack/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bannedParams"

    if-nez v5, :cond_7

    .line 56
    :try_start_1
    const-string v5, "nc"

    const/4 v13, 0x0

    invoke-static {v11, v2, v5, v13}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    move v13, v9

    .line 57
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 58
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 59
    const-string v15, "needId"

    invoke-static {v14, v2, v15, v6}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v7

    .line 60
    :try_start_2
    const-string v7, "needIds: %s, tip: %s"

    invoke-direct {v0, v15, v10, v7}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v10, v15}, Lcom/xiaomi/onetrack/api/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 62
    invoke-direct {v0, v14, v1, v2}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v9

    .line 63
    :cond_5
    invoke-static {v14, v2, v12, v6}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v16

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v7

    move-object v5, v6

    move v7, v9

    :goto_3
    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    .line 64
    invoke-direct {v0, v11, v1, v2}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v9

    .line 65
    :cond_8
    invoke-static {v11, v2, v12, v6}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_9
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bannedParamsForApp: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bannedParamsForEvent: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, ","

    invoke-static {v1, v5, v2}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-direct {v0, v3, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 70
    invoke-direct {v0, v4, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 71
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;)V

    .line 72
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v16

    .line 73
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldUploadByCloudControl error\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1, v8}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v16
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 11

    .line 112
    const-string p0, "PubSubTrackLocalImp"

    const-string v0, "shouldUploadByCycle "

    const/4 v1, 0x1

    .line 113
    :try_start_0
    const-string v2, "cycle"

    const-string v3, ""

    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cycle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/xiaomi/onetrack/util/af;->d()I

    move-result v2

    .line 118
    invoke-static {}, Lcom/xiaomi/onetrack/util/af;->c()I

    move-result v3

    .line 119
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move v7, v1

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    :try_start_1
    aget-object v8, p1, v6

    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 121
    const-string v10, "w"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-ne v2, v9, :cond_2

    return v1

    .line 122
    :cond_1
    const-string v10, "m"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    if-ne v3, v9, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v1, v7

    goto :goto_1

    :cond_3
    return v7

    :catch_1
    move-exception p1

    .line 123
    :goto_1
    const-string v2, "_exception: "

    .line 124
    invoke-static {v0, p2, v2}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 86
    const-string v2, "disable_log"

    const/4 v4, 0x0

    invoke-static {p1, p3, v2, v4}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "sa"

    const-string v6, "PubSubTrackLocalImp"

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 87
    const-string v1, " This event disabled tracking data , skip it."

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r1"

    invoke-static {v1, p3, v5, v2, v7}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "sa"

    const-string v5, "r1"

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 90
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v8, "r2"

    if-nez v2, :cond_1

    .line 91
    const-string v1, "This event should not upload by Cycle , skip it."

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v5, v8, v7}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "sa"

    const-string v5, "r5"

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 94
    :cond_1
    invoke-direct/range {p0 .. p3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const-string v1, " This event should not upload by sampling , skip it."

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v5, v8, v7}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "sa"

    const-string v5, "r2"

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    return v4
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "ot_pb_r"

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/xiaomi/onetrack/i/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/xiaomi/onetrack/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fillPBIPReigon error\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "PubSubTrackLocalImp"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    array-length p1, p0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 39
    const-string p1, ","

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 40
    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isMatchId error\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const-string p2, "PubSubTrackLocalImp"

    invoke-static {p0, p1, p2}, Lcom/xiaomi/onetrack/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 13

    move-object/from16 v2, p4

    .line 11
    const-string v4, ""

    const-string v6, "PubSubTrackLocalImp"

    const-string v5, "bannedParamsForApp: "

    const-string v7, "tip: "

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Lcom/xiaomi/onetrack/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 12
    const-string v10, "needIds"

    invoke-static {v9, p2, v10, v4}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_0

    move-object v11, v4

    goto :goto_0

    .line 13
    :cond_0
    const-string v11, "tip"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", needIds: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v11, v10}, Lcom/xiaomi/onetrack/api/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    const-string v7, "disable_log"

    const/4 v10, 0x0

    invoke-static {v9, p2, v7, v10}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "sa"

    if-eqz v7, :cond_1

    .line 17
    :try_start_1
    const-string v1, " This event disabled tracking data , skip it."

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r1"

    invoke-static {v1, p2, v11, v2, v8}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "sa"

    const-string v5, "r1"

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v9, p1, p2}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    const-string v1, " This event should not upload by sampling , skip it."

    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r2"

    invoke-static {v1, p2, v11, v2, v8}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "sa"

    const-string v5, "r2"

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 24
    :cond_2
    const-string v7, "bannedParams"

    invoke-static {v9, p2, v7, v4}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/onetrack/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bannedParamsForEvent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, ","

    invoke-static {v1, v4, v3}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v3, p3

    .line 28
    invoke-direct {p0, v3, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 29
    invoke-direct {p0, v2, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldEventOrNeedIdByCloudControl error\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1, v6}, Lcom/xiaomi/onetrack/b;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v8
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 47
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/y;->b()Z

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "PubSubTrackLocalImp"

    if-eqz p0, :cond_0

    .line 48
    const-string p0, "basicModeEnable is open,notUploadBySampling return false"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 50
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    int-to-long v2, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "shouldUploadBySampling "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",  shouldUpload="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", sample="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", val="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    array-length p1, p0

    const/4 v2, 0x5

    if-lt p1, v2, :cond_2

    .line 5
    const-string p1, ","

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 6
    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isMatchId error\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "PubSubTrackLocalImp"

    invoke-static {p0, p1, p2}, Lcom/xiaomi/onetrack/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p0, 0x0

    .line 13
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 14
    :catchall_0
    const-string p1, "PubSubTrackLocalImp"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21
    new-instance p1, Lcom/xiaomi/onetrack/api/bd;

    invoke-direct {p1, p0}, Lcom/xiaomi/onetrack/api/bd;-><init>(Lcom/xiaomi/onetrack/api/ba;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/c/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    const-string v1, "PubSubTrackLocalImp"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    const-string v0, "H"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    const-string v0, "B"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v9, v2

    move-object v7, v3

    move-object v8, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    .line 6
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " data JSONException e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :goto_2
    invoke-direct {p0, v8}, Lcom/xiaomi/onetrack/api/ba;->c(Lorg/json/JSONObject;)Z

    move-result v10

    .line 8
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/util/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v10, :cond_0

    .line 9
    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, v10}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r1"

    const/4 v1, 0x1

    const-string v2, "se"

    invoke-static {p2, p1, v2, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string v7, "se"

    const-string v8, "r1"

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v6, p1

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/c/k;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    const-string p0, "track network is unaccessable, cta"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, p2}, Lcom/xiaomi/onetrack/c/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v3}, Lcom/xiaomi/onetrack/c/k;->a(Lcom/xiaomi/onetrack/api/ap;)V

    .line 17
    sget-boolean p0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "onetrack_bug_report"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "track data:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    new-instance p0, Lcom/xiaomi/onetrack/api/bc;

    invoke-direct {p0, v3, v10}, Lcom/xiaomi/onetrack/api/bc;-><init>(Lcom/xiaomi/onetrack/api/ba;Z)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/a;->a(Ljava/lang/Runnable;)V

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    sget-boolean p1, Lcom/xiaomi/onetrack/api/as;->j:Z

    if-nez p1, :cond_0

    .line 23
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/k;->a(Lcom/xiaomi/onetrack/api/ap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 24
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PubSubTrackLocalImp"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 26
    const-string v0, "onetrack_bug_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x7d000

    if-le p1, p2, :cond_4

    .line 28
    const-string p0, "ad Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const p2, 0x19000

    if-le p1, p2, :cond_4

    .line 30
    const-string p0, "Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return p0

    .line 31
    :cond_5
    :goto_0
    const-string p0, "projectId or pKeyId is empty, so return"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_6
    :goto_1
    const-string p0, "Tracking data is disabled or onetrack use system net traffic only, skip it."

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
