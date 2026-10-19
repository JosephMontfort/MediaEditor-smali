.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y(IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/RectF;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iput-boolean p4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object p1

    :cond_0
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->a:Landroid/graphics/RectF;

    invoke-static {v2, v5, p1}, Lh90/b;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v6, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v6, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_0
    const/4 v8, 0x5

    if-ge v6, v8, :cond_3

    invoke-virtual {v0, v5, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v8}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v6, v8, v6

    move-object v9, v5

    const/4 v5, 0x0

    if-gtz v6, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v8, v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iput-object v4, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget-boolean v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;->c:Z

    if-eqz v4, :cond_5

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->d0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/b;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/b;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$l;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lty/o;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object v5

    :cond_5
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    sget-object p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->B()V

    :cond_6
    return-object v5

    :cond_7
    :goto_2
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140620

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-object v5
.end method
