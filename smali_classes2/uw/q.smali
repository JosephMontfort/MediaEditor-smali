.class public final synthetic Luw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/q;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Luw/q;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->b:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
