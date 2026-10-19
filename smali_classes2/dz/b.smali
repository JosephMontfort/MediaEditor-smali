.class public final Ldz/b;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/e<",
        "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `gallery_portrait_info` (`type`,`groupId`,`faceId`,`filePath`,`clusterCenterPath`,`sourceUrl`,`miAccountId`,`uploadDurationMs`,`leftTopX`,`leftTopY`,`rightBottomX`,`rightBottomY`,`angle`,`fileSize`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method

.method public final d(Lz1/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_5
    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lz1/d;->m0(IJ)V

    :goto_6
    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    float-to-double v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, v0, v1, p0}, Lz1/d;->E0(DI)V

    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    float-to-double v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, v0, v1, p0}, Lz1/d;->E0(DI)V

    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    float-to-double v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, v0, v1, p0}, Lz1/d;->E0(DI)V

    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    float-to-double v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, v0, v1, p0}, Lz1/d;->E0(DI)V

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lz1/d;->G0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Lz1/d;->b0(ILjava/lang/String;)V

    :goto_7
    const/16 p0, 0xe

    iget-wide v0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    iget p0, p2, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lz1/d;->m0(IJ)V

    return-void
.end method
