.class public final Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;",
        "",
        "",
        "pre_width",
        "pre_height",
        "ori_width",
        "ori_height",
        "<init>",
        "(IIII)V",
        "copy",
        "(IIII)Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;",
        "enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "pre_width"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "pre_height"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "ori_width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "ori_height"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->d:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "pre_width"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "pre_height"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "ori_width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "ori_height"
        .end annotation
    .end param

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;-><init>(IIII)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->d:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", pre_height="

    const-string v1, ", ori_width="

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->a:I

    const-string v3, "CloudEnhanceImageParams(pre_width="

    iget v4, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ori_height="

    const-string v2, ")"

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->c:I

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/CloudEnhanceImageParams;->d:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
