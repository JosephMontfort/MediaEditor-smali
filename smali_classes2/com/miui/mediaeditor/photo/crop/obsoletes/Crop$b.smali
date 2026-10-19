.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->i:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->i:I

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->b()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->R()V

    return-void
.end method
