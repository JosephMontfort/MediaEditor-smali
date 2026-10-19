.class public final Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;
.super Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;",
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;",
        "adjust2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "purple_saturation"

    const-string v18, "purple_lightness"

    const-string v1, "red_hue"

    const-string v2, "red_saturation"

    const-string v3, "red_lightness"

    const-string v4, "orange_hue"

    const-string v5, "orange_saturation"

    const-string v6, "orange_lightness"

    const-string v7, "yellow_hue"

    const-string v8, "yellow_saturation"

    const-string v9, "yellow_lightness"

    const-string v10, "green_hue"

    const-string v11, "green_saturation"

    const-string v12, "green_lightness"

    const-string v13, "blue_hue"

    const-string v14, "blue_saturation"

    const-string v15, "blue_lightness"

    const-string v16, "purple_hue"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ISIIZILjava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISIIZI",
            "Ljava/util/List<",
            "Lkw/c;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "gradientList"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->m:Ljava/util/List;

    iput-object p8, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Llw/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llw/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->p:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int v6, v3, v1

    add-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4, v6, p1, v5}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
    .locals 9

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/Metadata;->b:I

    int-to-short v2, v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    iget v6, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->m:Ljava/util/List;

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;-><init>(ISIIZILjava/util/List;Ljava/util/LinkedHashMap;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    iput p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-class v0, Lnw/c;

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lnw/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lnw/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lnw/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lnw/a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/i0;->f([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method
