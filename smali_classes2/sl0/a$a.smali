.class public final Lsl0/a$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl0/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Ltk0/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsl0/a;


# direct methods
.method public constructor <init>(Lsl0/a;)V
    .locals 0

    iput-object p1, p0, Lsl0/a$a;->b:Lsl0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lsl0/a$a;->b:Lsl0/a;

    iget-object v1, v0, Lsl0/a;->b:Ljava/lang/String;

    const-string v2, "JsonLoader"

    const-string v3, "filePath"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lvo0/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "layout_group"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "layoutArray.getJSONObject(0).keys().next()"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lsl0/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    new-instance v7, Lvl0/b;

    invoke-direct {v7}, Lvl0/b;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "keyLayout"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lsl0/a;->c:Ltk0/q0;

    const-string v11, "wmTranslator"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "keyLayout:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "WmLayoutConfig"

    invoke-static {v15, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Layout"

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lyl0/h;

    invoke-direct {v2}, Lyl0/h;-><init>()V

    invoke-virtual {v2, v13, v10}, Lyl0/h;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iput-object v2, v7, Lvl0/b;->a:Lyl0/h;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_0
    const-string v6, " type: "

    const-string v13, " is not supported"

    move-object/from16 v16, v1

    const-string v1, "id:"

    invoke-static {v1, v14, v6, v2, v13}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v15, v1}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    iget-object v1, v0, Lsl0/a;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    if-nez v0, :cond_3

    const-string v0, "WaterMarkConfig"

    const-string v1, "configJson is null"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    const-string v1, "load fail"

    invoke-static {v0, v2, v1}, Lkn0/a;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_4
    const-string v3, "file not exist: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkn0/a;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
