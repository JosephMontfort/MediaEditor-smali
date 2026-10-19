.class public Lyl0/n;
.super Lyl0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0/n$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lko0/o;
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

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Z

.field public t:Lyl0/n$a;

.field public final u:Z

.field public v:Landroid/content/Context;

.field public w:Lwl0/c;

.field public x:Lwl0/a;

.field public y:Lwl0/b;

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyl0/a;-><init>()V

    new-instance v0, Lko0/o;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ltl0/a;->a:Ltl0/a;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/n;->o:Lko0/o;

    const-string v0, ""

    iput-object v0, p0, Lyl0/n;->p:Ljava/lang/String;

    iput-object v0, p0, Lyl0/n;->q:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyl0/n;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl0/n;->u:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lyl0/n;->z:F

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V
    .locals 0

    iget-boolean p2, p0, Lyl0/a;->d:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2}, Lyl0/n;->h(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 8

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/a;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/n;->n:Ljava/lang/String;

    sget-object v0, Lam0/c;->a:Lsr0/g;

    invoke-static {p2}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p2

    iput-object p2, p0, Lyl0/n;->o:Lko0/o;

    const-string p2, "font_ref"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_FONT_REF)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/n;->q:Ljava/lang/String;

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_TEXT)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/n;->p:Ljava/lang/String;

    const-string p2, "support_scale"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lyl0/n;->s:Z

    const-string p2, "rect_params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lyl0/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, v1, Lyl0/n$a;->e:[F

    new-instance v3, Lko0/o;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, Ltl0/a;->a:Ltl0/a;

    invoke-direct {v3, v6, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lyl0/n$a;->j:Lko0/o;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v6, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lyl0/n$a;->l:Lko0/o;

    const-string v3, "rect_text_width_gap"

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, v1, Lyl0/n$a;->a:I

    const-string v3, "rect_text_height_gap"

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, v1, Lyl0/n$a;->b:I

    const-string v3, "rect_line_width"

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Lyl0/n$a;->c:I

    const-string v3, "rect_radius"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v1, Lyl0/n$a;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    new-array v3, v2, [F

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, v1, Lyl0/n$a;->d:Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-array v3, v2, [F

    move p2, v0

    :goto_1
    if-ge p2, v2, :cond_2

    const/4 v4, 0x0

    aput v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v1, Lyl0/n$a;->e:[F

    const-string p2, "rect_line_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_LINE_COLOR)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lyl0/n$a;->f:Ljava/lang/String;

    const-string p2, "rect_fill_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "jsonObject.optString(WmK\u2026KEY_VIEW_RECT_FILL_COLOR)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lyl0/n$a;->g:Ljava/lang/String;

    const-string v2, "#"

    invoke-static {p2, v2, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_3
    iput v0, v1, Lyl0/n$a;->h:I

    const-string p2, "rect_width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_RECT_WIDTH)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lyl0/n$a;->i:Ljava/lang/String;

    sget-object v0, Lam0/c;->a:Lsr0/g;

    invoke-static {p2}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p2

    iput-object p2, v1, Lyl0/n$a;->j:Lko0/o;

    const-string p2, "rect_height"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(WmKey.KEY_VIEW_RECT_HEIGHT)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lyl0/n$a;->k:Ljava/lang/String;

    invoke-static {p1}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p1

    iput-object p1, v1, Lyl0/n$a;->l:Lko0/o;

    move-object p2, v1

    :cond_4
    iput-object p2, p0, Lyl0/n;->t:Lyl0/n$a;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, Lyl0/a;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lyl0/n;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "layout_gravity"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    iget-object v2, p0, Lyl0/n;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "font_ref"

    iget-object v2, p0, Lyl0/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lyl0/n;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lyl0/n;->t:Lyl0/n$a;

    if-eqz p0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rect_text_width_gap"

    iget v3, p0, Lyl0/n$a;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_text_height_gap"

    iget v3, p0, Lyl0/n$a;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rect_line_width"

    iget v3, p0, Lyl0/n$a;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lyl0/n$a;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    const-string v3, "rect_radius"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rect_line_color"

    invoke-virtual {p0}, Lyl0/n$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lyl0/n$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "rect_fill_color"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lyl0/n$a;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "rect_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lyl0/n$a;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "rect_height"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rect_params"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string p0, "rectHeightStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "rectWidthStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "rectFillColorStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "rectRadiusArray"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyl0/n;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyl0/n;->p:Ljava/lang/String;

    const-string v1, "@"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmTextView"

    return-object p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyl0/n;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lyl0/n;->v:Landroid/content/Context;

    new-instance v0, Lwl0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyl0/n;->w:Lwl0/c;

    new-instance v0, Lwl0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyl0/n;->x:Lwl0/a;

    new-instance v0, Lwl0/b;

    invoke-direct {v0, p1}, Lwl0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyl0/n;->y:Lwl0/b;

    :cond_0
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "text"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontRef"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "viewId:"

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lyl0/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Text is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, Lyl0/n;->w:Lwl0/c;

    if-eqz v5, :cond_1

    iget-object v8, v5, Lwl0/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, Lwl0/c;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lyl0/n;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, " Using cached supportedInMIVI for text: "

    const-string v14, " cachedState\uff1a"

    invoke-static {v6, v12, v13, v3, v14}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_2
    iget-object v5, v0, Lyl0/n;->v:Landroid/content/Context;

    if-eqz v5, :cond_15

    iget v11, v0, Lyl0/n;->z:F

    const v12, 0x40466666    # 3.1f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    const-string v11, "watermarks/ranges.json"

    goto :goto_1

    :cond_3
    const-string v11, "watermarks/ranges_3.100.json"

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const-string v11, "context.assets.open(fileName)"

    invoke-static {v5, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lf7/r;

    invoke-direct {v11}, Lf7/r;-><init>()V

    iget-object v12, v11, Lf7/r;->f:Lf7/f;

    new-instance v13, Lam0/g;

    invoke-direct {v13}, Ld7/a;-><init>()V

    iget-object v14, v11, Lf7/r;->a:Lw6/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object v15

    invoke-virtual {v14, v15, v9}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object v15

    :try_start_0
    new-instance v8, Lb7/a;

    invoke-direct {v8, v15, v5}, Lb7/a;-><init>(Ly6/d;Ljava/io/InputStream;)V

    iget v10, v14, Lw6/f;->d:I

    iget-object v9, v14, Lw6/f;->f:Lw6/o;

    iget-object v7, v14, Lw6/f;->b:Lc7/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v5

    :try_start_1
    iget-object v5, v14, Lw6/f;->a:Lc7/b;

    iget v14, v14, Lw6/f;->c:I

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v17, v10

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lb7/a;->a(ILw6/o;Lc7/a;Lc7/b;I)Lx6/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v11, Lf7/r;->b:Lw7/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Ld7/a;->a:Ljava/lang/reflect/Type;

    sget-object v9, Lw7/o;->e:Lw7/n;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v9}, Lw7/o;->b(Lw7/c;Ljava/lang/reflect/Type;Lw7/n;)Lf7/i;

    move-result-object v7

    :try_start_2
    iget-object v8, v11, Lf7/r;->g:Li7/k;

    check-cast v8, Li7/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li7/k$a;

    invoke-direct {v9, v8, v12, v5}, Lf7/g;-><init>(Lf7/g;Lf7/f;Lx6/b;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lx6/c;->c:Lw6/n;

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lw6/k;->U0()Lw6/n;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "No content to map due to end-of-input"

    new-instance v1, Ll7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v0, v2}, Ll7/f;-><init>(Lw6/k;Ljava/lang/String;I)V

    throw v1

    :cond_5
    :goto_2
    sget-object v10, Lw6/n;->y:Lw6/n;

    if-ne v8, v10, :cond_6

    invoke-virtual {v11, v9, v7}, Lf7/r;->b(Li7/k$a;Lf7/i;)Lf7/j;

    move-result-object v8

    invoke-virtual {v8, v9}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_6
    sget-object v10, Lw6/n;->m:Lw6/n;

    if-eq v8, v10, :cond_8

    sget-object v10, Lw6/n;->k:Lw6/n;

    if-ne v8, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v9, v7}, Lf7/r;->b(Li7/k$a;Lf7/i;)Lf7/j;

    move-result-object v8

    invoke-virtual {v9, v5, v7, v8}, Li7/k;->n0(Lx6/b;Lf7/i;Lf7/j;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Li7/k;->m0()V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v10, 0x0

    :goto_4
    sget-object v8, Lf7/h;->q:Lf7/h;

    invoke-virtual {v12, v8}, Lf7/f;->p(Lf7/h;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lw6/k;->U0()Lw6/n;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez v7, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    iget-object v10, v7, Lf7/i;->b:Ljava/lang/Class;

    :goto_5
    invoke-static {v10, v5, v8}, Lf7/g;->b0(Ljava/lang/Class;Lx6/b;Lw6/n;)V

    const/16 v24, 0x0

    throw v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const/16 v24, 0x0

    invoke-virtual {v5}, Lx6/b;->close()V

    const-string v5, "mapper.readValue(\n      \u2026<String>>>() {}\n        )"

    invoke-static {v10, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "-U+"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v10, v11}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v10}, Lpb/a;->b(I)V

    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Lpb/a;->b(I)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Lam0/e;

    invoke-direct {v10, v11, v9}, Lam0/e;-><init>(II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v12, :cond_d

    new-instance v7, Lam0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam0/e;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v7}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lam0/e;

    iget v10, v8, Lam0/e;->a:I

    iget v11, v9, Lam0/e;->b:I

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    if-gt v10, v11, :cond_f

    invoke-static {v7}, Llo0/q;->f(Ljava/util/List;)I

    move-result v10

    new-instance v11, Lam0/e;

    iget v12, v9, Lam0/e;->a:I

    iget v9, v9, Lam0/e;->b:I

    iget v8, v8, Lam0/e;->b:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v11, v12, v8}, Lam0/e;-><init>(II)V

    invoke-virtual {v7, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_13

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam0/e;

    iget v11, v10, Lam0/e;->a:I

    iget v10, v10, Lam0/e;->b:I

    if-gt v8, v10, :cond_12

    if-gt v11, v8, :cond_12

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_8

    :cond_13
    const/4 v5, 0x1

    goto :goto_f

    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v5}, Lx6/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :catch_0
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_b

    :goto_c
    iget-boolean v0, v15, Ly6/d;->d:Z

    if-eqz v0, :cond_14

    :try_start_5
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    throw v1

    :cond_15
    const/16 v24, 0x0

    :cond_16
    :goto_e
    const/4 v5, 0x0

    :goto_f
    iget-object v7, v0, Lyl0/n;->w:Lwl0/c;

    if-eqz v7, :cond_17

    iput-object v3, v7, Lwl0/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lwl0/c;->b:Ljava/lang/Boolean;

    :cond_17
    :goto_10
    invoke-virtual {v0}, Lyl0/n;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Text is supportedInMIVI: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    goto/16 :goto_16

    :cond_18
    iget-object v5, v2, Lvl0/e;->b:Lxl0/d;

    iget-object v5, v5, Lxl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul0/a;

    if-eqz v4, :cond_21

    iget-object v2, v2, Lvl0/e;->a:Lxl0/a;

    iget-object v2, v2, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lxl0/a$a;

    iget-object v5, v5, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_1a
    move-object/from16 v10, v24

    :goto_11
    check-cast v10, Lxl0/a$a;

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lxl0/a$a;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1b
    move-object/from16 v2, v24

    :goto_12
    invoke-virtual/range {p3 .. p3}, Ltk0/t0;->C()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ltk0/t0;->C()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1c

    int-to-float v5, v5

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v5, v8

    goto :goto_13

    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    iget v8, v0, Lyl0/n;->r:F

    mul-float/2addr v8, v5

    iget-object v9, v0, Lyl0/n;->x:Lwl0/a;

    if-eqz v9, :cond_1d

    new-instance v11, Lwl0/a$a;

    invoke-direct {v11, v3, v2, v8, v5}, Lwl0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v12, v9, Lwl0/a;->a:Lwl0/a$a;

    invoke-virtual {v11, v12}, Lwl0/a$a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v9, v9, Lwl0/a;->b:Lwl0/a$b;

    goto :goto_14

    :cond_1d
    move-object/from16 v9, v24

    :goto_14
    const-string v11, "pathType=direct;path="

    const-string v13, "path"

    const-string v14, "display_height"

    const-string v15, "display_width"

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v7, "ImageView"

    const-string v12, "type"

    move-object/from16 v16, v2

    const-string v2, "dp"

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Lyl0/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Using cached bitmap for text: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v9, Lwl0/a$b;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v9, Lwl0/a$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lwl0/a$b;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lsr0/q;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1e
    iget-object v9, v0, Lyl0/n;->y:Lwl0/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 p6, v5

    invoke-virtual {v0}, Lyl0/n;->k()Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v8

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v13

    const-string v13, " viewId:"

    invoke-static {v5, v13, v8}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lyl0/a;->i()Ljava/lang/String;

    move-result-object v8

    iget v13, v0, Lyl0/n;->r:F

    move/from16 v19, v13

    iget-object v13, v0, Lyl0/n;->o:Lko0/o;

    move-object/from16 v20, v11

    iget v11, v0, Lyl0/a;->e:F

    move/from16 v21, v11

    iget v11, v0, Lyl0/a;->f:F

    move/from16 v24, v11

    iget v11, v0, Lyl0/a;->h:I

    const-string v0, "tag"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutGravity"

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v14

    const-string v14, "/emoticon_"

    move-object/from16 v26, v15

    const-string v15, ".png"

    invoke-static {v0, v14, v8, v15}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    mul-float v15, v19, p6

    sget-object v19, Lam0/c;->a:Lsr0/g;

    iget-object v9, v9, Lwl0/b;->a:Landroid/content/Context;

    invoke-static {v9, v4, v10, v0}, Lam0/c$a;->d(Landroid/content/Context;Lul0/a;Lxl0/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float/2addr v9, v15

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v4, Lul0/a;->g:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v9, v9, p6

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/16 v19, 0x0

    cmpl-float v19, v9, v19

    if-lez v19, :cond_1f

    if-eqz v10, :cond_1f

    move/from16 p2, v10

    const/4 v10, 0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    mul-float v10, v10, p6

    move/from16 p4, v15

    const/4 v15, 0x2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, p6

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v19

    mul-int v15, v15, v19

    div-int/lit16 v15, v15, 0xff

    move-object/from16 v19, v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    move-object/from16 v23, v7

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v15, v2, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v9, v10, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_15

    :cond_1f
    move-object/from16 v19, v2

    move-object/from16 v23, v7

    move/from16 p4, v15

    :goto_15
    new-instance v1, Lum0/j;

    invoke-direct {v1, v0, v3}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v13, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-int v0, v9

    mul-float v2, v21, p6

    float-to-int v2, v2

    mul-float v4, v24, p6

    float-to-int v4, v4

    const/16 v33, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v0

    move-object/from16 v27, v1

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v27 .. v33}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lum0/a;->n(I)Lum0/a;

    const/16 v31, 0x0

    const/16 v32, 0x1f

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lum0/a;->k(Lum0/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v9, " text: "

    const-string v10, " afterBitmapSize: "

    invoke-static {v6, v8, v9, v3, v10}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " beforeBitmapSize: "

    const-string v9, "*"

    invoke-static {v6, v4, v9, v7, v8}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, " inputPath: "

    invoke-static {v6, v1, v9, v2, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Ltk0/r;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, v23

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2f

    invoke-static {v0, v14, v14}, Lsr0/q;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lyl0/n;->x:Lwl0/a;

    if-eqz v0, :cond_20

    new-instance v4, Lwl0/a$a;

    move/from16 v7, p6

    move-object/from16 v5, v16

    move/from16 v8, v17

    invoke-direct {v4, v3, v5, v8, v7}, Lwl0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v4, v0, Lwl0/a;->a:Lwl0/a$a;

    new-instance v3, Lwl0/a$b;

    invoke-direct {v3, v14, v1, v2}, Lwl0/a$b;-><init>(Ljava/lang/String;II)V

    iput-object v3, v0, Lwl0/a;->b:Lwl0/a$b;

    :cond_20
    :goto_16
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    return-void
.end method
