.class public final Ll60/l;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer$render$attributeDataValid$1"
    f = "PhotoWatermarkLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ll60/d;


# direct methods
.method public constructor <init>(Ll60/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/d;",
            "Loo0/f<",
            "-",
            "Ll60/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll60/l;->e:Ll60/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ll60/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ll60/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ll60/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll60/l;

    iget-object p0, p0, Ll60/l;->e:Ll60/d;

    invoke-direct {p1, p0, p2}, Ll60/l;-><init>(Ll60/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    invoke-virtual {p1}, Lt40/b;->l()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt40/k;

    invoke-interface {v2}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/watermark/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lt40/k;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    iget-object p0, p0, Ll60/l;->e:Ll60/d;

    iput-object v0, p0, Ll60/d;->S:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ll60/d;->M:Ll60/l$a;

    iget-object p1, p0, Ll60/d;->I:Landroid/graphics/RectF;

    iget-object p0, p0, Lt40/b;->k:Lv40/i;

    iget-object p0, p0, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const-string v0, "PhotoWatermarkLayer"

    if-nez p1, :cond_15

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    iget-boolean p1, p1, Ll60/d;->H:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    iget-object p1, p1, Ll60/d;->M:Ll60/l$a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ll60/l$a;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ll60/l$a;->g0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->g0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ll60/l$a;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ll60/l$a;->c0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->c0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ll60/l$a;->D()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ll60/l$a;->D0()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ll60/l$a;->X()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ll60/l$a;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ll60/l$a;->i()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-interface {v1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    iget-object p1, p1, Ll60/d;->I:Landroid/graphics/RectF;

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_e
    :goto_2
    invoke-interface {v1}, Lt40/k;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lt40/k;->getIndex()Lt40/d;

    move-result-object v2

    invoke-interface {v1}, Lt40/k;->g0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lt40/k;->c0()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-interface {v1}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-interface {v1}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-interface {v1}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retransform input bitmap, otherAttrData:{modulePath="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", viewSize="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmapSize="

    const-string v2, ", bitmapBoundsInView="

    invoke-static {v11, v3, p1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ", cropAreaInView="

    const-string v2, ", bitmapInitMatrix="

    invoke-static {v11, v5, p1, v6, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cropMatrix="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", perspectiveMatrix="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmapMatrix="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    iget-object p1, p1, Lt40/b;->k:Lv40/i;

    iget-object p1, p1, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_f

    const-string p0, "render watermark failed, display bitmap is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Lw40/c;->b(Lt40/k;Landroid/util/Size;)Lw40/a;

    move-result-object v2

    iget-object v2, v2, Lw40/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    int-to-long v4, v3

    int-to-long v6, v2

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x4

    mul-long/2addr v4, v6

    sget v6, Lxi/c;->a:I

    const/high16 v6, 0x6400000

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-string p0, ", targetH="

    const-string p1, ", targetByteSize="

    const-string v1, "enterBitmap too large, skip render\uff0ctargetW="

    invoke-static {v3, v1, v2, p0, p1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    iget-object v0, p0, Ll60/l;->e:Ll60/d;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Lw40/c;->a(Lt40/k;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Ll60/d;->S:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    invoke-virtual {p1}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    iget-object p1, p1, Ll60/d;->I:Landroid/graphics/RectF;

    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_12
    iget-object p1, p0, Ll60/l;->e:Ll60/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll60/d;->H:Z

    iget-object p0, p0, Ll60/l;->e:Ll60/d;

    new-instance p1, Ll60/l$a;

    invoke-direct {p1, v1}, Ll60/l$a;-><init>(Lt40/k;)V

    iput-object p1, p0, Ll60/d;->M:Ll60/l$a;

    :cond_13
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "output size["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is empty or NaN"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_15
    :goto_5
    invoke-interface {v1}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "render watermark failed, other cropAreaInView invalid: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
