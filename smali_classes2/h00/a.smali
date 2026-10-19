.class public final Lh00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh00/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh00/a;

    iget-object p0, p0, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object p1, p1, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddOperation(renderData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh00/a;->a:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
