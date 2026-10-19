.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;


# instance fields
.field public final a:Lr3/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ll3/b;

.field public final d:Ll3/d;

.field public final e:Ll3/d;

.field public final f:Ll3/d;

.field public final g:Ll3/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(Ll3/a$a;Lr3/b;Lt3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll3/c;->h:F

    iput v0, p0, Ll3/c;->i:F

    iput v0, p0, Ll3/c;->j:F

    const/4 v0, 0x0

    iput v0, p0, Ll3/c;->k:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll3/c;->l:[F

    iput-object p1, p0, Ll3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll3/c;->a:Lr3/b;

    iget-object p1, p3, Lt3/j;->a:Lp3/a;

    invoke-virtual {p1}, Lp3/a;->c()Ll3/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll3/b;

    iput-object v0, p0, Ll3/c;->c:Ll3/b;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p3, Lt3/j;->b:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Ll3/c;->d:Ll3/d;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p3, Lt3/j;->c:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Ll3/c;->e:Ll3/d;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p3, Lt3/j;->d:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Ll3/c;->f:Ll3/d;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p3, Lt3/j;->e:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Ll3/c;->g:Ll3/d;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lj3/a;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Ll3/c;->e:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->k()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Ll3/c;->f:Ll3/d;

    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Ll3/c;->a:Lr3/b;

    iget-object v1, v1, Lr3/b;->w:Ll3/q;

    invoke-virtual {v1}, Ll3/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p0, Ll3/c;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x4

    aget v6, v3, v5

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    aget p2, v3, v1

    aget v1, v3, v5

    div-float/2addr p2, v4

    div-float/2addr v1, v6

    mul-float/2addr v0, p2

    mul-float/2addr v2, v1

    iget-object v1, p0, Ll3/c;->c:Ll3/b;

    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Ll3/c;->d:Ll3/d;

    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p3, p3

    mul-float/2addr v3, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iget-object v1, p0, Ll3/c;->g:Ll3/d;

    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    const p2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, p2

    const/4 p2, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, p0, Ll3/c;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    iget v1, p0, Ll3/c;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Ll3/c;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Ll3/c;->k:I

    if-ne v1, p3, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ll3/c;->h:F

    iput v0, p0, Ll3/c;->i:F

    iput v2, p0, Ll3/c;->j:F

    iput p3, p0, Ll3/c;->k:I

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ll3/c;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ll3/a$a;->b()V

    return-void
.end method

.method public final c(Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ll3/c$a;

    invoke-direct {v0, p1}, Ll3/c$a;-><init>(Lw3/c;)V

    iget-object p0, p0, Ll3/c;->d:Ll3/d;

    invoke-virtual {p0, v0}, Ll3/a;->j(Lw3/c;)V

    return-void
.end method
