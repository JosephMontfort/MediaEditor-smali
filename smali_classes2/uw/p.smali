.class public final synthetic Luw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/p;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    iput-object p2, p0, Luw/p;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Luw/p;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;->a:Lzo0/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luw/p;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
