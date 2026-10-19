.class public final synthetic Led0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/a;->a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Led0/a;->a:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method
