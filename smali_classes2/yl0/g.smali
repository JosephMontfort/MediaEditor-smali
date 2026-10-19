.class public Lyl0/g;
.super Lyl0/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lko0/o;
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

.field public r:Ljava/lang/String;

.field public s:Lko0/o;
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

.field public t:Ljava/lang/String;

.field public u:Lko0/o;
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

.field public v:Z

.field public w:F

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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

    iput-object v0, p0, Lyl0/g;->q:Lko0/o;

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/g;->s:Lko0/o;

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyl0/g;->u:Lko0/o;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyl0/g;->w:F

    const-string v0, "Thambar"

    iput-object v0, p0, Lyl0/g;->x:Ljava/lang/String;

    const-string v0, "summilux"

    iput-object v0, p0, Lyl0/g;->y:Ljava/lang/String;

    const-string v0, "standard"

    iput-object v0, p0, Lyl0/g;->z:Ljava/lang/String;

    const-string v0, "leica_p3.webp"

    iput-object v0, p0, Lyl0/g;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;Lvl0/e;Ltk0/t0;Ljava/nio/file/Path;)V
    .locals 9

    iget-boolean p4, p0, Lyl0/a;->d:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-super {p0, p4}, Lyl0/a;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lyl0/g;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v2, "layout_gravity"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lyl0/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v2, "display_width"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lyl0/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "display_height"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lyl0/g;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "scale"

    invoke-virtual {p4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lyl0/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shader_tile_mode"

    iget-object v3, p0, Lyl0/g;->A:Ljava/lang/String;

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "/data/vendor/camera/watermarks"

    invoke-virtual {v0, v5, v4}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v4, p3, Ltk0/t0;->d:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-interface {v0, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v4, p3, Ltk0/t0;->e:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-interface {v0, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v4, p0, Lyl0/g;->B:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    const-string v4, "imagePathDefault"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    iget-object p0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltk0/r;->f(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "time_selects"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "pathType=direct;path="

    const/4 v5, 0x6

    const-string v6, "WmImageView"

    const-string v7, "_"

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Ltk0/t0;->E()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "getTimeData == null"

    invoke-static {v6, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lvl0/e;->g:Lxl0/g;

    iget-object p2, p2, Lxl0/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxl0/g$b;

    iget-object p2, p0, Lxl0/g$b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3}, Ltk0/t0;->E()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lxl0/g$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl0/g$a;

    iget-object v5, v1, Lxl0/g$a;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lxl0/g$a;->b:Ljava/lang/String;

    invoke-static {v5, p3}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const/16 v0, 0x14

    if-ge v3, v0, :cond_8

    add-int/lit8 v0, v3, 0x4

    array-length v1, p2

    if-lt v0, v1, :cond_7

    const-string v0, "<bottom of call stack>"

    goto :goto_4

    :cond_7
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "replaceDirectPath-> time_selects -> path: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dump:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_9
    const-string v0, "customize_settings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lvl0/e;->f:Lxl0/b;

    iget-object p2, p2, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl0/b$b;

    iget-object p2, p2, Lxl0/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v5}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl0/b$a;

    iget-object p2, p2, Lxl0/b$a;->e:Ljava/util/ArrayList;

    const-string p3, "sub_options"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "replaceDirectPath-> customize_settings -> path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "watermarkId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "watermarkGroupName"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "displayHeightStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "displayWidthStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 2

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/a;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_PATH)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/g;->n:Ljava/lang/String;

    const-string p2, "path_mivi"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_PATH_MIVI)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyl0/g;->o:Ljava/lang/String;

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/g;->p:Ljava/lang/String;

    sget-object v0, Lam0/c;->a:Lsr0/g;

    invoke-static {p2}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p2

    iput-object p2, p0, Lyl0/g;->q:Lko0/o;

    const-string p2, "display_height"

    const-string v0, "wrap_content"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jsonObject.optString(WmK\u2026Y_HEIGHT, IMAGE_SIZE_DEF)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/g;->r:Ljava/lang/String;

    invoke-static {p2}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p2

    iput-object p2, p0, Lyl0/g;->s:Lko0/o;

    const-string p2, "display_width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026AY_WIDTH, IMAGE_SIZE_DEF)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl0/g;->t:Ljava/lang/String;

    invoke-static {p2}, Lam0/c$a;->a(Ljava/lang/String;)Lko0/o;

    move-result-object p2

    iput-object p2, p0, Lyl0/g;->u:Lko0/o;

    const-string p2, "support_scale"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lyl0/g;->v:Z

    const-string p2, "shader_tile_mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/g;->A:Ljava/lang/String;

    iget-object p1, p0, Lyl0/g;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyl0/g;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lyl0/g;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyl0/g;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lyl0/g;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyl0/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/g;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePath"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "cvLens"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz v0, :cond_2

    const-string v3, "@{cvLens}"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lyl0/g;->x:Ljava/lang/String;

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyl0/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyl0/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "leicaLens"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz v0, :cond_2

    const-string v3, "@{leicaLens}"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lyl0/g;->y:Ljava/lang/String;

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyl0/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "leicaLooks"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@{leicaLooks}"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lyl0/g;->z:Ljava/lang/String;

    iget-object v0, p0, Lyl0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyl0/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lyl0/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
