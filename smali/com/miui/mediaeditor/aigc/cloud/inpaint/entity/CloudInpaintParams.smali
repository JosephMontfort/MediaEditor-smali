.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;",
        "",
        "",
        "mask",
        "allMask",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;",
        "inpaint_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "mask"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "allmask"
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMask"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "mask"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "allmask"
        .end annotation
    .end param

    const-string p0, "mask"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allMask"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", allMask="

    const-string v1, ")"

    const-string v2, "CloudInpaintParams(mask="

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/CloudInpaintParams;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
