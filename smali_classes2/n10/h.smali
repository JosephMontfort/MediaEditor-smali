.class public final Ln10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln10/h;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Ln10/h;->d:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ln10/h;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "StickerResourceLoader"

    invoke-static {v1, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "photo_editor/stickers/"

    invoke-static {p0, v1, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lb90/f$a;->g:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_1
    return v0
.end method

.method public static final b()V
    .locals 4

    sget-object v0, Ln10/h;->a:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "indexFile"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "StickerResourceLoader"

    if-nez v0, :cond_0

    const-string v0, "index file not found"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ln10/h;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "delete index file failed"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c()Z
    .locals 11

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/package.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ln10/h;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/recent.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ln10/h;->b:Ljava/io/File;

    const-string v0, "delete zip file failed"

    const-string v1, "StickerResourceLoader"

    const-string v2, "load package info costs "

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ln10/h;->a:Ljava/io/File;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Ln10/h;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln10/h;->a(Lorg/json/JSONObject;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_0
    const-string v4, "index file not exist"

    invoke-static {v1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "stickers.zip"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ln10/h$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Ln10/h;->j(Ljava/io/File;)V

    invoke-static {v4}, Ln10/h;->k(Ljava/io/File;)V

    sget-object v6, Ln10/h;->b:Ljava/io/File;
    :try_end_1
    .catch Ln10/h$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "recentFile"

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ln10/h;->b:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "delete recent stickers failed"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7

    :catch_2
    move-exception v2

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :cond_1
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    invoke-static {}, Ln10/h;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ln10/h$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6}, Ln10/h;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Ln10/h;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ln10/h$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    :try_start_4
    const-string v2, "indexFile"

    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ln10/h$a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {v1, v2}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ln10/h;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_6
    invoke-static {v1, v2}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ln10/h;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    const/4 v0, 0x0

    return v0

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v2
.end method

.method public static final d(Lorg/json/JSONArray;)V
    .locals 14

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-string v3, "StickerResourceLoader"

    sget-object v0, Ln10/h;->e:Ljava/util/LinkedList;

    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v7, v5

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "cateName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct/range {v6 .. v13}, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "read %d recent items from file"

    invoke-static {v3, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln10/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "valueAt(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "com.miui.mediaeditor"

    const-string v2, "id"

    const-string v3, "substring(...)"

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    const-string v4, "categories"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "CN"

    const-string v5, "CN"

    invoke-static {v4, v5}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_10

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "region"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    invoke-static {v10, v4, v12}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    goto/16 :goto_7

    :cond_2
    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v11, "west_coast"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    sget-object v10, Lmt/a;->v:Lmt/a$o;

    invoke-virtual {v10, v13}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_3
    const-string v11, "west_coast_2"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lmt/a;->w:Lmt/a$p;

    invoke-virtual {v10, v13}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "talkback"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v14, "@drawable/"

    invoke-static {v10, v14, v7}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "StickerResourceLoader"

    if-eqz v14, :cond_f

    const/16 v14, 0xa

    :try_start_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v14, "@string/"

    invoke-static {v11, v14, v7}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v7, "index"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v24, v13

    const-string v13, "drawable"

    invoke-virtual {v5, v10, v13, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "not valid category name string resource:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v13, "string"

    invoke-virtual {v5, v11, v13, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v13, "items"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v15, :cond_e

    move-object/from16 v25, v0

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v26, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v27, v2

    const-string v2, "main"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->isRelative()Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v17, "indexFile"

    if-eqz v16, :cond_a

    move-object/from16 v28, v3

    :try_start_2
    new-instance v3, Ljava/io/File;

    sget-object v16, Ln10/h;->a:Ljava/io/File;

    if-eqz v16, :cond_9

    move-object/from16 v29, v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ln10/h$a;

    const-string v1, "main url is not found %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {v17 .. v17}, Lap0/m;->l(Ljava/lang/String;)V

    throw v24

    :cond_a
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v3, 0x1

    move-object/from16 v22, v2

    :goto_4
    const-string v2, "tiny"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/io/File;

    sget-object v4, Ln10/h;->a:Ljava/io/File;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, v22

    :cond_c
    :goto_5
    move-object/from16 v21, v0

    goto :goto_6

    :cond_d
    invoke-static/range {v17 .. v17}, Lap0/m;->l(Ljava/lang/String;)V

    throw v24

    :goto_6
    new-instance v16, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    const/16 v18, 0x0

    int-to-long v0, v1

    const/16 v17, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v21, v23

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v21

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v21, v10

    new-instance v16, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryData;

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    int-to-long v0, v14

    int-to-long v2, v7

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-wide/from16 v1, v19

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryData;->f:Ljava/util/ArrayList;

    sget-object v3, Ln10/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not string type category name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_8
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ln10/h$a;

    const-string v2, "package info missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final g()Ljava/lang/String;
    .locals 6

    const-string v0, "StickerResourceLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    sget-object v4, Ln10/h;->a:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "load pkg info finished"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v1, "indexFile"

    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    new-instance v3, Ln10/h$a;

    const-string v4, "read index file failed"

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    :goto_2
    new-instance v1, Ln10/h$a;

    const-string v3, "index file is not found"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1
.end method

.method public static final h()V
    .locals 6

    sget-object v0, Ln10/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Ln10/h;->b:Ljava/io/File;

    const-string v1, "recentFile"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "StickerResourceLoader"

    if-nez v0, :cond_0

    const-string v0, "mRecentFile not exists"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ln10/h;->b:Ljava/io/File;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IoUtils"

    invoke-static {v1, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const/16 v0, 0x80

    :try_start_1
    new-array v0, v0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln10/h;->d(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v3, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    invoke-static {v3, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v3, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static final i()V
    .locals 1

    sget-object v0, Ln10/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    sget-object v0, Ln10/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static final j(Ljava/io/File;)V
    .locals 5

    const-string v0, "StickerResourceLoader"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "stickers.zip"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_4
    new-instance v1, Ln10/h$a;

    const-string v4, "release failed during release zip file"

    invoke-direct {v1, v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance v3, Ln10/h$a;

    const-string v4, "release assets\'s zip file failed"

    invoke-direct {v3, v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_6
    new-instance v2, Ln10/h$a;

    const-string v3, "missing assets file"

    invoke-direct {v2, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    invoke-static {v0, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final k(Ljava/io/File;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "photo_editor/stickers/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb90/f$a;->g:Lb90/f$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj1/a;->c()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "StickerResourceLoader"

    if-eqz v3, :cond_1

    const-string v3, "delete folder failed"

    invoke-static {v4, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    :try_start_0
    invoke-static {p0, v2}, La90/h;->A(Ljava/io/File;Ljava/io/File;)V

    const-string p0, "unzip files finish, costs %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p0, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ln10/h$a;

    const-string v1, "copy directory failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ln10/h$a;

    const-string v0, "create folder stickers/ failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ln10/h$a;

    const-string v0, "resource missing"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
