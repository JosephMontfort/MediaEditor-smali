.class public final Lvo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "flowProcess is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 11

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->getOriginSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->getOriginSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, ", resultSize: "

    const-string v4, "originSize: "

    const-string v5, " x "

    invoke-static {p0, v4, v0, v5, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActionUniversalEditorSaveProcessor"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, ", resultHeight: "

    const-string v6, "resultWidth: "

    if-le p0, v0, :cond_0

    int-to-double v7, v2

    int-to-double v9, p0

    mul-double/2addr v7, v9

    int-to-double v0, v1

    div-double/2addr v7, v0

    double-to-int v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {p1, p0, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    int-to-double v7, v1

    int-to-double v9, v0

    mul-double/2addr v7, v9

    int-to-double v1, v2

    div-double/2addr v7, v1

    double-to-int p0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {p1, p0, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
