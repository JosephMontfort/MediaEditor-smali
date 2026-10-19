.class public final Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "superportrait_release"
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "super_portrait_process"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    iget v1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    iget v1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    iget p1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuperPortraitProcessParam(src_img="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dst_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    const-string v2, ", channels="

    iget v3, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;->e:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
