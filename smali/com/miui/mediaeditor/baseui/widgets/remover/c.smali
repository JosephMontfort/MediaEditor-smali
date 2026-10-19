.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

.field public final synthetic b:La40/n;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;La40/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/c;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/c;->b:La40/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/c;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleting$baseui_release(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleteProgress$baseui_release(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->i()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getAnimationListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/c;->b:La40/n;

    invoke-virtual {p0}, La40/n;->c()Ljava/lang/Object;

    return-void
.end method
