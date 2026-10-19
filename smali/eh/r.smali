.class public final Leh/r;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Leh/i;",
        "Leh/k;",
        "Leh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/HashMap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leh/r;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leh/r;->h:Z

    return-void
.end method

.method public static l(Leh/r;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget-object p0, p0, Leh/r;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/i;

    iget-object v0, v0, Leh/i;->f:Lqg/d;

    iget v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Leh/r;->m(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lqg/a;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Leh/r;->n(Lqg/d;ILandroid/graphics/Bitmap;Lqg/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static m(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lqg/a;
    .locals 9

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4, v5, v0, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Luh/n;->b(Landroid/graphics/Matrix;)[F

    move-result-object v3

    sget-object v4, Luh/n;->a:[F

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget v5, v4, v1

    float-to-double v5, v5

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget v4, v4, v2

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v4, v4

    neg-float v4, v4

    invoke-static {p0}, Luh/n;->a(Landroid/graphics/Matrix;)F

    move-result p0

    iget-object v5, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    if-eqz v5, :cond_1

    sget-object v6, Luh/l;->b:Luh/l;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "matting_save----- \u4fdd\u5b58\u63cf\u8fb9\u4fe1\u606f \uff1a index: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "distance: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lqg/b$a;->d:F

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "style: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lqg/b$a;->a:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luh/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lqg/a;

    invoke-direct {p1}, Lqg/a;-><init>()V

    iput v4, p1, Lqg/a;->b:F

    aget v2, v3, v2

    aget v1, v3, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p1, Lqg/a;->a:Landroid/graphics/PointF;

    iput p0, p1, Lqg/a;->c:F

    iput-boolean v0, p1, Lqg/a;->e:Z

    iput-object v5, p1, Lqg/a;->d:Lqg/b$a;

    return-object p1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Leh/q;

    invoke-direct {v0, p0}, Leh/q;-><init>(Leh/r;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Leh/k;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lrg/e;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/r;->i:Z

    return-void
.end method

.method public final n(Lqg/d;ILandroid/graphics/Bitmap;Lqg/a;)Landroid/graphics/Bitmap;
    .locals 13

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "matting_getSegmentBitmapByIndex"

    const-string v2, "\u91cd\u65b0\u83b7\u53d6\u4eba\u7269"

    invoke-virtual {v0, v1, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance v3, Lqg/a;

    invoke-direct {v3}, Lqg/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-virtual {p0}, Lrg/e;->h()Lrg/a;

    move-result-object v4

    check-cast v4, Leh/i;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    iget-object v8, p0, Leh/r;->d:Landroid/graphics/Bitmap;

    iget-object v4, v4, Leh/i;->g:Lqg/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfb/a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lqg/d$b;->a:Leb/f;

    :cond_2
    move-object v10, v5

    invoke-static {v3}, Lqg/d;->a(Lqg/a;)Leb/b;

    move-result-object v12

    sget-object v7, Lfb/a$a;->a:Lfb/a$a;

    move v11, p2

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Leh/r;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
