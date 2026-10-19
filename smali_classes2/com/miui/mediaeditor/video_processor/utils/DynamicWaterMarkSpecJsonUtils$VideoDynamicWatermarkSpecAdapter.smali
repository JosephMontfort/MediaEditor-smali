.class final Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDynamicWatermarkSpecAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;",
        "<init>",
        "()V",
        "video_processor_release"
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

.field public final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$RectAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$RectAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->a:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->b:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/watermask/dynamic/DynamicWmLayerJsonUtils$LayerAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->c:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final read(Lwa/a;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwa/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lwa/a;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lwa/a;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4bedfb5e

    if-eq v4, v5, :cond_6

    const v5, -0x42252abe

    if-eq v4, v5, :cond_2

    const v5, 0x7e25145b

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "srcImageRect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwa/a;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lwa/a;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lwa/a;->k()V

    goto :goto_0

    :cond_6
    const-string v4, "outputSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lwa/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwa/a;->d0()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lwa/a;->p()V

    new-instance p0, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final write(Lwa/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    const-string v0, "out"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/c;->e()V

    const-string v0, "outputSize"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    iget-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->b:Lcom/google/gson/TypeAdapter;

    iget-object v1, p2, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->a:Landroid/util/Size;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    const-string v0, "srcImageRect"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    iget-object v0, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p2, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    const-string v0, "layers"

    invoke-virtual {p1, v0}, Lwa/c;->q(Ljava/lang/String;)Lwa/c;

    invoke-virtual {p1}, Lwa/c;->d()V

    iget-object p2, p2, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lwa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwa/c;->k()V

    invoke-virtual {p1}, Lwa/c;->p()V

    return-void
.end method
