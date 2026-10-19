.class public final Lqp/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;)V
    .locals 0

    iput-object p1, p0, Lqp/i;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lqp/i;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->getOnHandleTouchListener()Lqp/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqp/k;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpp/d;->b()V

    return-void
.end method
