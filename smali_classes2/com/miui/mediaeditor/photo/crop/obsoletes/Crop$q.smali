.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 7

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    iput p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->a:F

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->c:F

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    iput v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->b:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-float/2addr p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, p1, p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->r:F

    mul-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->r:F

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    iget-object p0, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p1, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->w()V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 2

    iget p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X0:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f(Landroid/graphics/RectF;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;)V

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->u(Landroid/graphics/Matrix;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$q;->a:F

    iget p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->n:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->m:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr p0, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p0, v0

    iput p0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->r:F

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    const/4 p0, 0x1

    return p0
.end method
