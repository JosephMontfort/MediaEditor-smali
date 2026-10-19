.class public final Lcom/miui/gallery/collage/widget/CollageLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/widget/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/collage/widget/a;

.field public final synthetic b:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:Lcom/miui/gallery/collage/widget/CollageLayout$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_1

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    iget v4, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    invoke-static/range {v0 .. v5}, Lue/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->m:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->n:F

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->j:Lpl/c;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    filled-new-array {v2, v1, p0, v3}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->b:Lcom/miui/gallery/collage/widget/CollageLayout;

    iput v0, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
