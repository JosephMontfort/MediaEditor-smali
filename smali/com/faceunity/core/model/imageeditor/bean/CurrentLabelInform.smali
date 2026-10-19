.class public final Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JF\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;",
        "",
        "tex_id",
        "",
        "type",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "maskId",
        "manualLabelNum",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getManualLabelNum",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaskId",
        "getTex_id",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "fu_core_xiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final manualLabelNum:Ljava/lang/Integer;

.field private final maskId:Ljava/lang/Integer;

.field private final tex_id:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    .line 3
    iput-object p2, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->copy(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;
    .locals 6

    const-string p0, "type"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;

    iget v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    iget v3, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getManualLabelNum()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTex_id()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentLabelInform(tex_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->tex_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->maskId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualLabelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/model/imageeditor/bean/CurrentLabelInform;->manualLabelNum:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
