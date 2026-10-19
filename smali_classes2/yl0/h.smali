.class public final Lyl0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Double;",
            "+",
            "Ltl0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Double;",
            "+",
            "Ltl0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Ljava/lang/Double;",
            "+",
            "Ltl0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:F

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko0/o;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ltl0/a;->a:Ltl0/a;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/h;->f:Lko0/o;

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/h;->h:Lko0/o;

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/h;->j:Lko0/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl0/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl0/h;->p:Z

    const-string v0, ""

    iput-object v0, p0, Lyl0/h;->s:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lyl0/h;->t:F

    iput-object v0, p0, Lyl0/h;->u:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lyl0/h;->v:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lyl0/h;->n:Z

    return p0
.end method

.method public final b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V
    .locals 4

    iget-boolean v0, p0, Lyl0/h;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lyl0/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyl0/h;->b:Ljava/lang/String;

    const-string v3, "id"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyl0/h;->d:Ljava/lang/String;

    const-string v3, "orientation"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyl0/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v3, "gravity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyl0/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "layout_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lyl0/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "layout_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background"

    invoke-virtual {p0}, Lyl0/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lyl0/h;->l:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "dp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "margin_left"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lyl0/h;->m:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "margin_top"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "degree"

    iget v2, p0, Lyl0/h;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lyl0/h;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha_ratio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setting_optional_type"

    iget-object v2, p0, Lyl0/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gainmap_value"

    iget v2, p0, Lyl0/h;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lyl0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    instance-of v3, v2, Lyl0/h;

    if-eqz v3, :cond_1

    check-cast v2, Lyl0/h;

    invoke-virtual {v2, v1, p2, p3, p4}, Lyl0/h;->b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lyl0/g;

    if-eqz v3, :cond_2

    check-cast v2, Lyl0/g;

    invoke-virtual {v2, v1, p2, p3, p4}, Lyl0/g;->b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lyl0/n;

    if-eqz v3, :cond_3

    invoke-interface {v2, v1, p2, p3, p4}, Lzl0/a;->b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveMiviLayout: unknown "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkLayout"

    invoke-static {v3, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "childViews"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_5
    const-string p0, "heightStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "widthStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "gravityStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lyl0/h;->p:Z

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "wmTranslator"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(KEY_VIEW_TYPE)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lyl0/h;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.optString(KEY_VIEW_ID)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->b:Ljava/lang/String;

    const-string v5, "optional"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lyl0/h;->n:Z

    const-string v5, "enable"

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lyl0/h;->p:Z

    const-string v5, "background_optional"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lyl0/h;->o:Z

    const-string v5, "orientation"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_VIEW_ORIENTATION)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->d:Ljava/lang/String;

    const-string v5, "gravity"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_VIEW_GRAVITY)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->e:Ljava/lang/String;

    sget-object v7, Lam0/c;->a:Lsr0/g;

    invoke-static {v5}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object v5

    iput-object v5, v0, Lyl0/h;->f:Lko0/o;

    const-string v5, "layout_width"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_WIDTH)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->g:Ljava/lang/String;

    invoke-static {v5}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object v5

    iput-object v5, v0, Lyl0/h;->h:Lko0/o;

    const-string v5, "layout_height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_HEIGHT)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->i:Ljava/lang/String;

    invoke-static {v5}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object v5

    iput-object v5, v0, Lyl0/h;->j:Lko0/o;

    const-string v5, "background"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_VIEW_BACKGROUND)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->q:Ljava/lang/String;

    const-string v5, "degree"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lyl0/h;->c:I

    const-string v5, "layer_group"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jsonObject.optString(WmKey.KEY_LAYER_GROUP)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lyl0/h;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "WatermarkLayout"

    if-lez v5, :cond_1

    iget-object v5, v0, Lyl0/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v8, v0, Lyl0/h;->s:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with layerGroupIndex = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const-string v5, "gainmap_value"

    const/4 v8, -0x1

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lyl0/h;->v:I

    const-string v5, "childViews"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v6

    :goto_1
    const-string v11, ""

    if-ge v10, v9, :cond_f

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "id ="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  type ="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x78c018b6

    if-eq v8, v13, :cond_d

    const v13, -0x37f7066e

    if-eq v8, v13, :cond_3

    const v11, 0x431b5280

    if-ne v8, v11, :cond_e

    const-string v8, "ImageView"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "dynamic_path"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "json.optString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Lyl0/c;

    invoke-direct {v8}, Lyl0/c;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v8, Lyl0/g;

    invoke-direct {v8}, Lyl0/g;-><init>()V

    :goto_2
    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_3
    const-string v8, "TextView"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "text"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "@time"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lyl0/o;

    invoke-direct {v8}, Lyl0/o;-><init>()V

    goto :goto_2

    :cond_4
    const-string v8, "@filter"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lyl0/e;

    invoke-direct {v8}, Lyl0/e;-><init>()V

    goto :goto_2

    :cond_5
    const-string v8, "@model"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lyl0/l;

    invoke-direct {v8}, Lyl0/l;-><init>()V

    goto :goto_2

    :cond_6
    const-string v8, "@exif"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lyl0/d;

    invoke-direct {v8}, Lyl0/n;-><init>()V

    goto :goto_2

    :cond_7
    const-string v8, "@location"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Lyl0/i;

    invoke-direct {v8}, Lyl0/n;-><init>()V

    const-string v13, "location_latlng"

    iput-object v13, v8, Lyl0/i;->A:Ljava/lang/String;

    iput-object v13, v8, Lyl0/i;->B:Ljava/lang/String;

    iput-object v11, v8, Lyl0/i;->C:Ljava/lang/String;

    iput-object v11, v8, Lyl0/i;->D:Ljava/lang/String;

    const/high16 v11, -0x40800000    # -1.0f

    iput v11, v8, Lyl0/i;->E:F

    const/4 v11, -0x1

    iput v11, v8, Lyl0/i;->F:I

    goto :goto_3

    :cond_8
    const/4 v11, -0x1

    const-string v8, "@custom"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lyl0/b;

    invoke-direct {v8}, Lyl0/b;-><init>()V

    goto :goto_3

    :cond_9
    const-string v8, "@greeting"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lyl0/f;

    invoke-direct {v8}, Lyl0/f;-><init>()V

    goto :goto_3

    :cond_a
    const-string v8, "@mix"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lyl0/k;

    invoke-direct {v8}, Lyl0/k;-><init>()V

    goto :goto_3

    :cond_b
    const-string v8, "@simple"

    invoke-static {v13, v8, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lyl0/m;

    invoke-direct {v8}, Lyl0/n;-><init>()V

    goto :goto_3

    :cond_c
    new-instance v8, Lyl0/n;

    invoke-direct {v8}, Lyl0/n;-><init>()V

    goto :goto_3

    :cond_d
    const/4 v11, -0x1

    const-string v8, "Layout"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lyl0/h;

    invoke-direct {v8}, Lyl0/h;-><init>()V

    :goto_3
    invoke-interface {v8, v12, v2}, Lzl0/a;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iget-object v12, v0, Lyl0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown view type: "

    invoke-static {v1, v14}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "margin_left"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dp"

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v2, v3, v11, v6}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_5

    :cond_11
    :goto_4
    move v2, v4

    :goto_5
    iput v2, v0, Lyl0/h;->l:F

    const-string v2, "margin_top"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v2, v3, v11, v6}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_13
    :goto_6
    iput v4, v0, Lyl0/h;->m:F

    const-string v2, "support_alpha"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lyl0/h;->r:Z

    const-string v2, "setting_optional_type"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(WmK\u2026ETTING_OPTIONAL_TYPE, \"\")"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lyl0/h;->u:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lyl0/h;->p:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/h;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/h;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "id"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/h;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundRef"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzl0/a;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lzl0/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lyl0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lyl0/h;

    iget-boolean v2, v1, Lyl0/h;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lyl0/h;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p2, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lyl0/h;->i(Ljava/util/ArrayList;Lzo0/l;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzl0/a;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lzl0/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lyl0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0/a;

    instance-of v1, v0, Lyl0/h;

    if-eqz v1, :cond_2

    check-cast v0, Lyl0/h;

    invoke-virtual {v0, p1, p2}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
