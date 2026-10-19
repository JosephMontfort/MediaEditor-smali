.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K()V
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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->m(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$i;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->m(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
