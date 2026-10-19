.class public final synthetic Luw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/m;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->k:I

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Luw/m;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iput p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->i:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
