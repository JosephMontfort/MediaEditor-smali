.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;
.super Lty/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T(Loy/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->a:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->a:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->b:Landroid/graphics/Matrix;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->t()V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->a:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$j;->b:Landroid/graphics/Matrix;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->p:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->t()V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q()V

    return-void
.end method
