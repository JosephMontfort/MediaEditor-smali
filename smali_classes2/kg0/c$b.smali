.class public final Lkg0/c$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg0/c;


# direct methods
.method public constructor <init>(Lkg0/c;)V
    .locals 0

    iput-object p1, p0, Lkg0/c$b;->a:Lkg0/c;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lkg0/c$b;->a:Lkg0/c;

    invoke-virtual {p0}, Lkg0/c;->getCurrentScale()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lkg0/c;->getMinScale()F

    move-result v2

    cmpg-float v2, v1, v2

    const/4 v3, 0x0

    const-string v4, ", currentScale="

    const-string v5, "onScale scaleFactor="

    const-string v6, "ScaleScrollLayout"

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lkg0/c;->getMinScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg0/c;->setCurrentScale(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {p0}, Lkg0/c;->getCurrentScale()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lkg0/c;->getMaxScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkg0/c;->getMaxScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg0/c;->setCurrentScale(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {p0}, Lkg0/c;->getCurrentScale()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0, v1}, Lkg0/c;->setCurrentScale(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {p0}, Lkg0/c;->getCurrentScale()F

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    int-to-float p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkg0/c$b;->a:Lkg0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkg0/c;->E:Z

    invoke-virtual {p0}, Lkg0/c;->x()V

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lkg0/c$b;->a:Lkg0/c;

    iput-boolean p1, p0, Lkg0/c;->E:Z

    invoke-virtual {p0}, Lkg0/c;->y()V

    invoke-virtual {p0}, Lkg0/c;->getCurrentScale()F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScaleEnd currentScale="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScaleScrollLayout"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
