.class public final Lv40/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a$b;


# instance fields
.field public final synthetic a:Lv40/o;


# direct methods
.method public constructor <init>(Lv40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/q;->a:Lv40/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lv40/q;->a:Lv40/o;

    invoke-virtual {p0}, Lv40/o;->getLayerMatrixCallback$photoeditor_base_release()Lv40/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0, v1}, Lv40/o$a;->a(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Lv40/o;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lv40/q;->a:Lv40/o;

    invoke-virtual {p0}, Lv40/o;->getLayerMatrixCallback$photoeditor_base_release()Lv40/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lv40/o;->getCropBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lv40/o;->b0:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, v3}, Lv40/o$a;->c(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Lv40/o;->getContentView$photoeditor_base_release()Lv40/m;

    move-result-object v0

    invoke-virtual {p0}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv40/m;->setImageMatrix$photoeditor_base_release(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lv40/o;->invalidate()V

    return-void
.end method
