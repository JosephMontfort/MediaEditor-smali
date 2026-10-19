.class public final Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;
.super Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;
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
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;",
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;",
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
.field public static final synthetic s:I


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:Lko0/s;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ISIIZIIZLjava/lang/String;Ljava/util/ArrayList;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "modelKey"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZIIZLjava/lang/String;)V

    iput-object p10, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    iput-boolean p11, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iput-wide p12, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    iput-object p14, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->p:Ljava/lang/String;

    new-instance p1, Lkw/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->q:Lko0/s;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    const/16 p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p11

    const/16 p1, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p13

    const/16 p1, 0x1f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p14

    filled-new-array/range {p2 .. p14}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v2, "white"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "black"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v2, "vibrance"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v2, "shadow"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v2, "highlight"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v2, "tint"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v2, "temperature"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v2, "exposure"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->q:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    invoke-static {v1}, Lfu/c;->f(Ljava/util/List;)[F

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x100

    if-ge v5, v6, :cond_4

    invoke-static {v1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    int-to-float v7, v5

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_1

    float-to-int v6, v6

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    int-to-float v6, v6

    invoke-static {v6, v1, v4}, Lfu/c;->c(FLjava/util/List;[F)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    move v6, v7

    :cond_2
    const/high16 v7, 0x437f0000    # 255.0f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_3

    move v6, v7

    :cond_3
    float-to-double v6, v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-static {v1}, Ldg/f;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "rgb_color_curve"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    const-string v2, "saturation"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "contrast"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "brightness"

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-static {v1, v3, p1, v2}, Lkw/b;->a(FFLorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;
    .locals 15

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget v1, p0, Lcom/miui/mediaeditor/photo/core/Metadata;->b:I

    int-to-short v2, v1

    iget-boolean v8, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->g:Ljava/lang/String;

    const-string v1, "modelKey"

    invoke-static {v9, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v11, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iget-wide v12, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    iget-object v14, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->p:Ljava/lang/String;

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->k:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    iget v6, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d:I

    iget v7, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->j:I

    invoke-direct/range {v0 .. v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;-><init>(ISIIZIIZLjava/lang/String;Ljava/util/ArrayList;ZJLjava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lnw/b;

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lnw/b;

    invoke-virtual {p1}, Lnw/a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    :cond_0
    return-void
.end method
