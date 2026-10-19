.class public final Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;",
        "Lcom/miui/mediaeditor/photo/core/Metadata;",
        "dynamicfeature_beauty_release"
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
.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    iget v1, p1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    const-string v1, ", label="

    const-string v2, ", menuList="

    const-string v3, "FaceShapeCategory(id="

    iget v4, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->c:I

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, p0, v2}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
