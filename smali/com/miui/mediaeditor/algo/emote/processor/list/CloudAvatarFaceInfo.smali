.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJz\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0014\u0008\u0003\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;",
        "",
        "",
        "",
        "box",
        "kps75",
        "",
        "occ75",
        "",
        "base64Mask",
        "invertMatrix",
        "imageSize",
        "faceId",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;",
        "ai_emote_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "box"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "kps75"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "occ75"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "mask"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "invert_matrix"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "image_size"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "face_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "box"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kps75"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occ75"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Mask"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invertMatrix"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSize"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    iput p7, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "box"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "kps75"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "occ75"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "mask"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "invert_matrix"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "image_size"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "face_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;"
        }
    .end annotation

    const-string p0, "box"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kps75"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "occ75"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "base64Mask"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invertMatrix"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageSize"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    iget p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudAvatarFaceInfo(box="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", base64Mask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudAvatarFaceInfo;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
