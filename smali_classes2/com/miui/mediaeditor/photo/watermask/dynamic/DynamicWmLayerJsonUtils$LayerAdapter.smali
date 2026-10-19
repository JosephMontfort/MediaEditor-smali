.class public final Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$RectAdapter;,
        Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$SizeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;",
        "<init>",
        "()V",
        "RectAdapter",
        "SizeAdapter",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$RectAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$RectAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->a:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$SizeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter$SizeAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(Lwa/a;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lwa/a;->d()V

    const-string v3, ""

    const/4 v4, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v0, v3

    move-object v8, v0

    move-object v9, v8

    move-object v10, v4

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Lwa/a;->s()Z

    move-result v1

    const-string v5, "color"

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lwa/a;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sget-object v13, Lwa/b;->i:Lwa/b;

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "shaderTileMode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lwa/a;->Q()Lwa/b;

    move-result-object v1

    if-ne v1, v13, :cond_1

    invoke-virtual {p1}, Lwa/a;->K()V

    move-object v11, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lwa/a;->C()I

    move-result v2

    goto :goto_0

    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v5, "size"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/util/Size;

    goto :goto_0

    :sswitch_4
    const-string v5, "rect"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Rect;

    goto :goto_0

    :sswitch_5
    const-string v5, "path"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "name"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "mirror"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lwa/a;->Q()Lwa/b;

    move-result-object v1

    if-ne v1, v13, :cond_9

    invoke-virtual {p1}, Lwa/a;->K()V

    move-object v10, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "bitmapPath"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lwa/a;->M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lwa/a;->d0()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lwa/a;->p()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_2

    :sswitch_9
    const-string p0, "dynamic"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    new-instance v5, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    invoke-direct/range {v5 .. v11}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :sswitch_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    invoke-direct {p0, v2, v8, v6}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;-><init>(ILjava/lang/String;Landroid/graphics/Rect;)V

    return-object p0

    :sswitch_b
    const-string p0, "img_path"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    invoke-direct {p0, v6, v8, v9, v11}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_c
    const-string p0, "bitmap"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    invoke-direct {p0, v8, v0, v6}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p0

    :sswitch_d
    const-string p0, "src_img"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_2
    const-string p0, "unknown ParcelableWmLayer type="

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParcelableWmLayerJson"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_11
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    invoke-direct {p0, v8, v6}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67eb660c -> :sswitch_8
        -0x40029441 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x346425 -> :sswitch_5
        0x3559e4 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x5d452076 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x746b0d18 -> :sswitch_d
        -0x52c70ed1 -> :sswitch_c
        -0x296b18df -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x7ea5603f -> :sswitch_9
    .end sparse-switch
.end method

.method public final write(Lwa/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    const-string v0, "out"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/c;->e()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {p2}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;->o0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    const-string v1, "type"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string v0, "bitmap"

    invoke-virtual {p0, v0}, Lwa/c;->E(Ljava/lang/String;)V

    const-string p0, "bitmapPath"

    invoke-virtual {p1, p0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwa/c;->E(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string v0, "color"

    invoke-virtual {p0, v0}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    iget p2, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;->c:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lwa/c;->B(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    const-string v2, "shaderTileMode"

    const-string v3, "path"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object v0

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v1, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwa/c;->E(Ljava/lang/String;)V

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;->b:Lcom/google/gson/TypeAdapter;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->d:Landroid/util/Size;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    const-string p0, "mirror"

    invoke-virtual {p1, p0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwa/c;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string v0, "img_path"

    invoke-virtual {p0, v0}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwa/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwa/c;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p0, p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    move-result-object p0

    const-string p2, "src_img"

    invoke-virtual {p0, p2}, Lwa/c;->E(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lwa/c;->p()V

    return-void

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
