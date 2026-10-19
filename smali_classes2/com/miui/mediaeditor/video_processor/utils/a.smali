.class public final synthetic Lcom/miui/mediaeditor/video_processor/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/gson/d;

    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$RectAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$RectAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$SizeAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Landroid/util/Size;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils$VideoDynamicWatermarkSpecAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
