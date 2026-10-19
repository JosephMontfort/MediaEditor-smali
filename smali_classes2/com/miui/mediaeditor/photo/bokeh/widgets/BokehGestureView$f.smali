.class public final Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Translate Begin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BokehGestureView"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    sget-object v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->b:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    double-to-float v3, v3

    double-to-float v0, v0

    invoke-interface {p0, v3, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;->c(FF)V

    return v2

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->c:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    if-ne v0, p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FF)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget-object p1, p0, Lpl/b;->m:Lpl/a;

    iget-object p1, p1, Lpl/a;->e:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, p2, p1}, Lh90/d;->c(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget-object p2, p0, Lpl/b;->m:Lpl/a;

    iget-object p2, p2, Lpl/a;->e:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, p2}, Lh90/d;->c(FFF)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTranslate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BokehGestureView"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    sget-object v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->c:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    double-to-float v2, v2

    double-to-float v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;->d(FFLandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->b:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    double-to-float v1, v1

    double-to-float v2, v3

    invoke-interface {v0, v1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;->a(FF)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    return-void
.end method
