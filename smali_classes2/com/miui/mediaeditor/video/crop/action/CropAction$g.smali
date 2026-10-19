.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$g;
.super Lyc0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;->w(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->b:Z

    invoke-direct {p0}, Lyc0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v0, v2}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {v0, v1}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-interface {v0}, Lyc0/d;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x5a

    invoke-interface {v0, v1}, Lyc0/d;->k(I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lyc0/d;->t()Ldd0/a;

    move-result-object p0

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, v1, v2}, Ldd0/a;->J(ILwb0/b;)V

    new-instance p0, Lzc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {v0}, Lyc0/d;->y()V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->K()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$g;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method
