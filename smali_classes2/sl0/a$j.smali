.class public final Lsl0/a$j;
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
        "Lvl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsl0/a;


# direct methods
.method public constructor <init>(Lsl0/a;)V
    .locals 0

    iput-object p1, p0, Lsl0/a$j;->b:Lsl0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lsl0/a$j;->b:Lsl0/a;

    iget-object v1, v0, Lsl0/a;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "metadata"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, v0, Lsl0/a;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_15

    new-instance v0, Lvl0/a;

    invoke-direct {v0}, Lvl0/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.getString(WmKey.KEY_DESCRIPTION)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->a:Ljava/lang/String;

    const-string v4, "setting_img"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(WmKey.KEY_SETTING_IMG)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->b:Ljava/lang/String;

    const-string v4, "reminder"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(WmKey.KEY_REMINDER)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reminder_not_support_mode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reminderNotSupportMode.getString(i)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lvl0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "layer_list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "layerList.getString(i)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lvl0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsonObject.getString(WmKey.KEY_ID)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsonObject.getString(WmKey.KEY_NAME)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->d:Ljava/lang/String;

    const-string v4, "provider"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsonObject.optString(WmKey.KEY_PROVIDER)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->e:Ljava/lang/String;

    const-string v4, "show_location_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsonObject.optString(WmKey.KEY_SHOW_LOCATION_TYPE)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->f:Ljava/lang/String;

    const-string v4, "custom_background_title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "jsonObject.optString(WmK\u2026_CUSTOM_BACKGROUND_TITLE)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvl0/a;->g:Ljava/lang/String;

    const-string v4, "limitation"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, v0, Lvl0/a;->h:Lvl0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    move-wide/from16 v16, v2

    goto/16 :goto_e

    :cond_5
    const-string v8, "validity"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lvl0/d;->a:Ljava/lang/String;

    const-string v8, "system_properties"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "ro.product.device"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    iget-object v13, v7, Lvl0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deviceArray.optString(i)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-string v10, "exclude_ro.product.device"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "exDeviceArray.optString(i)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, Lvl0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    const-string v11, "ro.boot.product.theme_customize"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "systemProperties.optStri\u2026KEY_INCLUDE_DEVICE_THEME)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Lvl0/d;->f:Ljava/lang/String;

    const-string v12, "exclude_ro.boot.product.theme_customize"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_8

    iget-object v5, v7, Lvl0/d;->g:Ljava/util/ArrayList;

    move-wide/from16 v16, v2

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "excludeThemesArray.optString(i)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v2

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "systemProperties.keys()"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lrr0/n;->c(Ljava/util/Iterator;)Lrr0/h;

    move-result-object v3

    new-instance v5, Lvl0/c;

    invoke-direct {v5, v2}, Lvl0/c;-><init>(Ljava/util/Set;)V

    new-instance v2, Lrr0/e;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v5}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lrr0/e$a;

    invoke-direct {v5, v2}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :goto_6
    invoke-virtual {v5}, Lrr0/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lap0/g0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, Lvl0/d;->j:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig: extraSystemProperties = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmMetaLimitation"

    invoke-static {v3, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v16, v2

    :goto_7
    const-string v2, "cn"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_c

    iget-object v5, v7, Lvl0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "buildRegionArray.optString(i)"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    const-string v2, "exclude_ro.miui.build.region"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v3, :cond_d

    iget-object v5, v7, Lvl0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "excludeBuildRegionArray.optString(i)"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    const-string v2, "device_type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_e

    iget-object v5, v7, Lvl0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "deviceTypeArray.optString(i)"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    const-string v2, "exclude_device_type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_f

    iget-object v5, v7, Lvl0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "excludeDeviceTypeArray.optString(i)"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    const-string v2, "name_length_limitation"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v7, Lvl0/d;->k:Lorg/json/JSONArray;

    const-string v2, "custom_not_support"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_11

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "value"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    iget-object v5, v7, Lvl0/d;->l:Ljava/util/LinkedHashMap;

    const-string v9, "k"

    invoke-static {v4, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    :goto_e
    const-string v2, "priority"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lvl0/a;->j:D

    const-string v2, "show_in_menu"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "gainmap_modify_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lvl0/a;->i:I

    const-string v2, "exclude_cases"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v9

    :goto_f
    if-ge v4, v3, :cond_13

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "excludes.getString(i)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lvl0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    const-string v2, "include_cases"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v9

    :goto_10
    if-ge v5, v3, :cond_14

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "includes.getString(i)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lvl0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    const-string v2, "position"

    const-string v3, "out"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(WmKey.KEY_POSITION, \"out\")"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lvl0/a;->o:Ljava/lang/String;

    iget-wide v1, v0, Lvl0/a;->j:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkMeta"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    long-to-float v1, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v0, Lvl0/a;

    invoke-direct {v0}, Lvl0/a;-><init>()V

    return-object v0
.end method
