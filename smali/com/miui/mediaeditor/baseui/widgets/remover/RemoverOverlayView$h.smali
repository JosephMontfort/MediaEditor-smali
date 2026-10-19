.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$h;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$h;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPeopleStrokePrevPaths$baseui_release(Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPeopleStrokeTransition$baseui_release(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
