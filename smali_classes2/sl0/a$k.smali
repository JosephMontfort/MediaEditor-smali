.class public final Lsl0/a$k;
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
        "Lvl0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsl0/a;


# direct methods
.method public constructor <init>(Lsl0/a;)V
    .locals 0

    iput-object p1, p0, Lsl0/a$k;->b:Lsl0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lsl0/a$k;->b:Lsl0/a;

    iget-object v1, v0, Lsl0/a;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1f

    const-string v2, "wmRes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Lvl0/e;

    invoke-direct {v2}, Lvl0/e;-><init>()V

    iget-object v0, v0, Lsl0/a;->c:Ltk0/q0;

    const-string v3, "wmTranslator"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pre_greeting"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v2, Lvl0/e;->d:Lxl0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    iget-object v8, v4, Lxl0/f;->a:Ljava/util/ArrayList;

    const-string v9, ""

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "fonts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "resJson.getJSONObject(WmKey.KEY_FONTS)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lvl0/e;->b:Lxl0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "jsonObject.keys()"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "default"

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lul0/a$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, ""

    iput-object v12, v11, Lul0/a$a;->b:Ljava/lang/String;

    iput-object v12, v11, Lul0/a$a;->c:Ljava/lang/String;

    iput-object v12, v11, Lul0/a$a;->d:Ljava/lang/String;

    iput-object v12, v11, Lul0/a$a;->e:Ljava/lang/String;

    sget-object v12, Llo0/a0;->a:Llo0/a0;

    iput-object v12, v11, Lul0/a$a;->g:Ljava/util/List;

    const-string v12, "size"

    const-wide/16 v13, 0x0

    move-object v15, v6

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v11, Lul0/a$a;->a:D

    const-string v5, "color"

    const-string v6, "#FF000000"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fontObject.optString(WmK\u2026_FONT_COLOR, \"#FF000000\")"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v11, Lul0/a$a;->b:Ljava/lang/String;

    const-string v5, "typeface"

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fontObject.optString(WmK\u2026FONT_TYPEFACE, \"default\")"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v11, Lul0/a$a;->c:Ljava/lang/String;

    const-string v5, "variation"

    const-string v6, "\'wght\' 400"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fontObject.optString(WmK\u2026_VARIATION, \"\'wght\' 400\")"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v11, Lul0/a$a;->d:Ljava/lang/String;

    const-string v5, "textAlign"

    const-string v6, "left"

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fontObject.optString(WmK\u2026_FONT_TEXT_ALIGN, \"left\")"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v11, Lul0/a$a;->e:Ljava/lang/String;

    const-string v5, "letterSpacing"

    invoke-virtual {v10, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v11, Lul0/a$a;->f:D

    const-string v5, "shadow"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    move-object v10, v6

    check-cast v10, Lgp0/g;

    iget-boolean v10, v10, Lgp0/g;->c:Z

    if-eqz v10, :cond_3

    move-object v10, v6

    check-cast v10, Lgp0/g;

    invoke-virtual {v10}, Lgp0/g;->nextInt()I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v5, "#00000000"

    const-string v6, "0f"

    filled-new-array {v6, v6, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_3
    iput-object v9, v11, Lul0/a$a;->g:Ljava/util/List;

    iget-object v5, v4, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    const-string v6, "fontKey"

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lul0/a;

    iget-wide v9, v11, Lul0/a$a;->a:D

    iget-object v6, v11, Lul0/a$a;->b:Ljava/lang/String;

    iget-object v12, v11, Lul0/a$a;->c:Ljava/lang/String;

    iget-object v13, v11, Lul0/a$a;->d:Ljava/lang/String;

    iget-object v14, v11, Lul0/a$a;->e:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    iget-wide v3, v11, Lul0/a$a;->f:D

    iget-object v11, v11, Lul0/a$a;->g:Ljava/util/List;

    move-wide/from16 v23, v3

    move-object/from16 v19, v6

    move-wide/from16 v17, v9

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v25}, Lul0/a;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    move-object/from16 v3, v16

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v15

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_4
    const-string v3, "background"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "icon_dark"

    const-string v5, "description"

    if-eqz v3, :cond_7

    iget-object v6, v2, Lvl0/e;->a:Lxl0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_7

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v6, Lxl0/a;->a:Ljava/util/ArrayList;

    const-string v13, "jsonObject"

    invoke-static {v11, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "icon"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v6

    const-string v6, "value"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v8

    const-string v8, "value_mivi"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v9

    const-string v9, "foreground"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_6

    move/from16 v17, v11

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v17

    goto :goto_5

    :cond_5
    move-object/from16 v27, v5

    :cond_6
    new-instance v5, Lxl0/a$a;

    invoke-static {v15, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconStr"

    invoke-static {v14, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconDarkStr"

    invoke-static {v3, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "valueStr"

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "valueMiviStr"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v17, v14

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lxl0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v25, 0x1

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v9, v26

    move-object/from16 v5, v27

    goto/16 :goto_4

    :cond_7
    move-object/from16 v27, v5

    move-object/from16 v26, v9

    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v5, v2, Lvl0/e;->c:Lxl0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_8
    new-instance v9, Lxl0/e$a$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x21e2d05

    const-string v12, "tab"

    if-eq v10, v11, :cond_14

    const v11, 0xf70517b

    if-eq v10, v11, :cond_b

    const v11, 0x39bc29f3

    if-eq v10, v11, :cond_a

    :cond_9
    :goto_7
    move-object/from16 v10, v27

    goto/16 :goto_b

    :cond_a
    const-string v10, "orientation_horizontal"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v10, v27

    goto/16 :goto_a

    :cond_b
    const-string v10, "orientation_border"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lxl0/e$a$a;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lxl0/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    iput-object v10, v9, Lxl0/e$a$a;->b:Ljava/util/ArrayList;

    :cond_d
    invoke-static {v8, v4}, Lxl0/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_e

    iput-object v10, v9, Lxl0/e$a$a;->c:Ljava/util/ArrayList;

    :cond_e
    const-string v10, "icon_light"

    invoke-static {v8, v10}, Lxl0/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_f

    iput-object v10, v9, Lxl0/e$a$a;->d:Ljava/util/ArrayList;

    :cond_f
    move-object/from16 v10, v27

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_12

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_10

    goto :goto_9

    :cond_10
    move-object v15, v11

    :goto_9
    if-eqz v15, :cond_11

    invoke-virtual {v0, v15}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    move-object v11, v12

    :cond_13
    if-eqz v11, :cond_16

    iput-object v11, v9, Lxl0/e$a$a;->e:Ljava/util/ArrayList;

    goto :goto_b

    :cond_14
    move-object/from16 v10, v27

    const-string v11, "orientation_vertical"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    invoke-static {v8, v12}, Lxl0/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_16

    iput-object v8, v9, Lxl0/e$a$a;->b:Ljava/util/ArrayList;

    :cond_16
    :goto_b
    iget-object v8, v5, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    const-string v11, "key"

    invoke-static {v7, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lxl0/e$a;

    iget-object v13, v9, Lxl0/e$a$a;->a:Ljava/lang/String;

    iget-object v14, v9, Lxl0/e$a$a;->b:Ljava/util/ArrayList;

    iget-object v15, v9, Lxl0/e$a$a;->c:Ljava/util/ArrayList;

    iget-object v11, v9, Lxl0/e$a$a;->d:Ljava/util/ArrayList;

    iget-object v9, v9, Lxl0/e$a$a;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lxl0/e$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v27, v10

    goto/16 :goto_6

    :cond_17
    const-string v3, "dynamic_images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "parseConfig: "

    if-eqz v3, :cond_19

    iget-object v5, v2, Lvl0/e;->e:Lxl0/c;

    iget-object v5, v5, Lxl0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_18

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "json"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "json.optString(\"path\")"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "="

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v8, v10, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "layer_type"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "json.optString(\"layer_type\")"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "grid_size"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Landroid/util/Size;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-direct {v13, v15, v10}, Landroid/util/Size;-><init>(II)V

    const-string v10, "mirror"

    const-string v12, "noMirror"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "json.optString(\"mirror\", WmMirrorType.NO_MIRROR)"

    invoke-static {v7, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lxl0/c$a;

    invoke-direct {v10, v8, v11, v13, v7}, Lxl0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WmDynamicImages"

    invoke-static {v5, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    const-string v3, "customize_settings"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v5, v2, Lvl0/e;->f:Lxl0/b;

    invoke-virtual {v5, v3, v0}, Lxl0/b;->a(Lorg/json/JSONArray;Ltk0/q0;)V

    :cond_1a
    const-string v0, "time_selects"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v2, Lvl0/e;->g:Lxl0/g;

    iget-object v1, v1, Lxl0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v9, v14

    :goto_f
    if-ge v9, v3, :cond_1d

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jsonArray.getJSONObject(i)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.optString(\"id\")"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "json.optString(\"default\")"

    invoke-static {v8, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "options"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v14

    :goto_10
    if-ge v12, v11, :cond_1c

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "it.getJSONObject(i)"

    invoke-static {v13, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "times"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1b

    move/from16 v18, v0

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto :goto_11

    :cond_1b
    const-string v0, "img"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "json.optString(\"img\")"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxl0/g$a;

    invoke-direct {v2, v0, v14}, Lxl0/g$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    new-instance v0, Lxl0/g$b;

    invoke-direct {v0, v6, v8, v10}, Lxl0/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v26, v7

    move-object/from16 v0, v16

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v17, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmTimeSelect"

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1e
    move-object/from16 v17, v2

    return-object v17

    :cond_1f
    new-instance v0, Lvl0/e;

    invoke-direct {v0}, Lvl0/e;-><init>()V

    return-object v0
.end method
