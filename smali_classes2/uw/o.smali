.class public final Luw/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;I)V
    .locals 0

    iput-object p1, p0, Luw/o;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iput p2, p0, Luw/o;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luw/o;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->c:Ljava/util/List;

    iget p0, p0, Luw/o;->b:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
