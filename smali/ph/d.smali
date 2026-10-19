.class public final Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/b;


# instance fields
.field public final synthetic a:Lph/g;


# direct methods
.method public constructor <init>(Lph/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/d;->a:Lph/g;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1, p1}, Lph/b;->a(FF)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    invoke-interface {p0}, Lph/b;->b()V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lph/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    iget-object v1, v0, Lrh/g;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v2, v0, Lrh/g;->h:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lrh/g$a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/g$a;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Lrh/g;->a(Landroid/graphics/Bitmap;[Lrh/g$a;)V

    iget-object v0, v0, Lrh/g;->a:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    invoke-interface {p0}, Lph/b;->f()V

    return-void
.end method

.method public final g(IF)V
    .locals 5

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progressColor-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    div-float v3, p2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    div-float v1, p2, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progressColor--1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    div-float v0, p2, v0

    mul-float/2addr v0, v4

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    div-float v0, p2, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    move p1, v1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:I

    if-ne v2, p1, :cond_5

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:F

    cmpg-float v2, v2, p2

    if-gez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgressColor end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrh/g;->b(FZ)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    invoke-virtual {p1, p2, v1}, Lrh/g;->b(FZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressDuration(F)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    invoke-interface {p0, p1}, Lph/b;->i(I)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object p0, p0, Lph/d;->a:Lph/g;

    iget-object p0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, " progress: "

    const-string v2, "ProgressColor start:"

    invoke-static {p1, v2, v1}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/l;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->o:I

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->p:F

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrh/g$a;

    invoke-direct {v1}, Lrh/g$a;-><init>()V

    iput-object v1, v0, Lrh/g;->g:Lrh/g$a;

    iput p1, v1, Lrh/g$a;->c:I

    iput p0, v1, Lrh/g$a;->a:F

    iget-object p0, v0, Lrh/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
