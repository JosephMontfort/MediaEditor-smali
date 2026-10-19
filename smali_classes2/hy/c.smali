.class public final synthetic Lhy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lhy/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lhy/f;ZLcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/c;->a:Lhy/f;

    iput-boolean p2, p0, Lhy/c;->b:Z

    iput-object p3, p0, Lhy/c;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 11

    iget-object v0, p0, Lhy/c;->a:Lhy/f;

    iget-object v0, v0, Lhy/f;->a:Lhy/g;

    sget-object v1, Ljy/k;->b:Ljy/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IdPhoto SizeChange, init?:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lhy/c;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", width:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhy/c;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getNormalWidth:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getNormalHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "idp_cut"

    invoke-virtual {v1, v2, p0}, Ljy/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object p0, v0, Lhy/g;->k:Landroid/graphics/Rect;

    if-nez p0, :cond_2

    :cond_0
    :try_start_0
    invoke-static {v0}, Lhy/g;->e(Lhy/g;)Lgp/b;

    move-result-object p0

    new-instance v3, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;

    iget-object v4, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {p0, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;->c:[F

    array-length v3, p0

    const/16 v4, 0xf

    if-lt v3, v4, :cond_4

    const/4 v3, 0x0

    aget v4, p0, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    iget-object v4, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lhy/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0xb

    aget v6, p0, v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v8, 0xc

    aget v8, p0, v8

    int-to-float v9, v5

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/16 v10, 0xd

    aget v10, p0, v10

    mul-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/16 v10, 0xe

    aget p0, p0, v10

    mul-float/2addr p0, v9

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int v9, p0, v8

    if-lez v9, :cond_1

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le v4, v6, :cond_3

    if-le p0, v8, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v8, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lhy/g;->k:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string p0, "IdPhoto SizeChange"

    invoke-virtual {v1, v2, p0}, Ljy/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid face rect"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no face"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect face failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Exception;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
