.class public final Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;
.super Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
        "Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;",
        "crop_release"
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
.field public final k:Loy/o0;

.field public l:Ljava/lang/Object;

.field public final m:Loy/q0;

.field public final n:Loy/q0;

.field public o:Loy/k;

.field public p:Loy/k;

.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public synthetic constructor <init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V
    .locals 12

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    .line 1
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    :goto_4
    move v11, p2

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;Loy/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;Loy/k;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "opType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    .line 7
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    .line 8
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    .line 9
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    .line 10
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loy/q0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Loy/q0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Loy/k;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Loy/k;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final supportCompare()Z
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Loy/k;->k:I

    if-nez v1, :cond_0

    iget-object p0, p0, Loy/k;->l:Lry/a;

    iget-object v1, p0, Lry/a;->a:Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lry/a;->b:Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lry/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lry/a;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhotoCropOpData(opType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUIData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUIData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCropData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetCropData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', instant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), viewSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapInitMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perspectiveMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapBoundsInView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropAreaInView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/AbsPhotoCropOpData;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
