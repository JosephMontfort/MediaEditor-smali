.class public final Lkq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;

    const-string p0, "HeadMarks75DetectProcess"

    iget p1, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    new-instance v0, Lcom/faceunity/wrapper/Faceunity$EmojiImage;

    invoke-direct {v0}, Lcom/faceunity/wrapper/Faceunity$EmojiImage;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v2}, Ln6/a$a;->a()Ln6/a;

    sget-object v2, Lt6/b;->a:Lt6/b$a;

    invoke-static {p1, v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageGetEmojiImage(ILcom/faceunity/wrapper/Faceunity$EmojiImage;)V

    const-string v2, "KIT_SDKController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fuImageGetEmojiImage face_id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/faceunity/wrapper/Faceunity$EmojiImage;->image_matrix:[F

    iget-object v0, v0, Lcom/faceunity/wrapper/Faceunity$EmojiImage;->image:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "emoji image param: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", matrix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", image: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x6

    if-lt v3, v4, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {v2}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;

    sget-object v2, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p1, v1}, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;-><init>(I)V

    iput-object p0, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;->c:Ljava/util/List;

    iput-object v0, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;->d:Landroid/graphics/Bitmap;

    return-object p1

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fuImageGetEmojiImage returned invalid result for faceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;-><init>(I)V

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fuImageGetEmojiImage native threw for faceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiResult;-><init>(I)V

    return-object p0
.end method
