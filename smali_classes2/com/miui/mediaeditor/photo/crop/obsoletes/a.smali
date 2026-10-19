.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/a;
.super Lty/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/a;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/a;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/a;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->p()V

    :cond_1
    return-void
.end method
