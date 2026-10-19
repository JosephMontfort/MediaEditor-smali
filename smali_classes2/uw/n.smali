.class public final Luw/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;)V
    .locals 0

    iput-object p1, p0, Luw/n;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luw/n;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->g:Lzo0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->g:Lzo0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->j:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
