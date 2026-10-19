.class public final Ltk0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltk0/t0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk0/t0;->a:Z

    .line 3
    const-string p1, "WmUserConfig"

    iput-object p1, p0, Ltk0/t0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "model_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "jsonObject"

    if-eqz v0, :cond_2

    const-string v3, "patterning_menu_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            jsonObject\u2026_\" + settingId)\n        }"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "option_1"

    return-object p0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "jsonObject"

    if-eqz v0, :cond_2

    const-string v3, "picture_size"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, p0, Ltk0/t0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "width"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Error parsing picture size"

    invoke-static {p0, v4, v0}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPictureSize: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "prototype_diagram_path"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "time_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "time_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final G()F
    .locals 3

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "view_alpha_ratio"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "weather"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "weather_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final J(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, Ltk0/t0;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltk0/t0;->d:Ljava/lang/String;

    iget-boolean p2, p0, Ltk0/t0;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const-string p2, "userConfig.json"

    invoke-interface {p1, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltk0/t0;->f:Ljava/lang/String;

    new-instance p2, Lam0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const-string v1, "File is empty: "

    const-string v2, "File created: "

    monitor-enter p2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const-string v1, "JsonLoader"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkn0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, Lvo0/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "JsonLoader"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lkn0/a;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v1, "JsonLoader"

    const-string v2, "loadUserConfigFromFile fail"

    invoke-static {p1, v1, v2}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    :goto_2
    iput-object p1, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object p2, p0, Ltk0/t0;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init config, path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", watermarkId:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "configPath"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    const-string p0, "configPath"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object p2, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v1, "init config, not write userConfig to file, watermarkId:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "watermarkId"

    iget-object p2, p0, Ltk0/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "saveWatermark: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "watermark_id"

    iget-object v1, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, p2}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Ltk0/t0;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltk0/t0;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, p1}, Lvo0/k;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "jsonObject"

    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "configPath"

    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string p1, "jsonObject"

    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFrameBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltk0/t0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_background"

    invoke-virtual {p0, p1, v0}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mixTextOption"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "saveMixTextOption: "

    const-string v2, " "

    invoke-static {v1, v0, v2, p1, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltk0/t0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mix_text_type_option_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltk0/t0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "altitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "altitude_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_avatar"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "drive_mode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "drive_mode_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Z)Z
    .locals 1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "dynamic_effect_switch"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_avatar_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_gforce_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "exif_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final o()F
    .locals 3

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "font_scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "frame_background"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_gforce"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "greeting_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "key_layout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "location_data_complete_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.optString(KEY\u2026ATA_COMPLETE_ADDRESS, \"\")"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "location_data_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.optString(KEY\u2026OCATION_DATA_ADDRESS, \"\")"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "location_data_latlng"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.optString(KEY.LOCATION_DATA_LATLNG, \"\")"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "location_option"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "mi_logo_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "custom_text_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.optString(KEY\u2026M_TEXT + \"_\" + mixId, \"\")"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const-string v2, "mix_text_type_option_"

    invoke-static {v1, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    const-string v4, "jsonObject"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltk0/t0;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    return-object v0
.end method
