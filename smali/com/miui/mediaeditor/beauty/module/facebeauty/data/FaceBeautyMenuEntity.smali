.class public final Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
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
.field public final c:Ltp/c;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljs/a;

.field public final h:Ljs/c;

.field public i:Z

.field public j:I


# direct methods
.method public synthetic constructor <init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;I)V
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;ZI)V

    return-void
.end method

.method public constructor <init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;ZI)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    .line 7
    iput-object p5, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    .line 8
    iput-object p6, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    .line 9
    iput-boolean p7, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    .line 10
    iput p8, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;
    .locals 9

    iget-object v1, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget v2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    iget v4, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    iget-object v5, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    iget-boolean v7, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    iget v8, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    const-string p0, "menuType"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {v3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "autoOperateEntity"

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;-><init>(Ltp/c;ILjava/lang/String;ILjs/a;Ljs/c;ZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    iget v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    iget v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    iget-object v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    iget p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    invoke-virtual {v2}, Ljs/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljs/c;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-static {v2, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    iget v1, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceBeautyMenuEntity(menuType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", icon="

    const-string v4, ", autoOperateEntity="

    iget v5, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    iget-object v6, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v2}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", manualOperateEntity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isManualBeauty="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", downloadState="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
