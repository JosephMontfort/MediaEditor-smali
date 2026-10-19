.class public final synthetic Luw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

.field public final synthetic b:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/r;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    iput-object p2, p0, Luw/r;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Luw/r;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->a:Lzo0/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luw/r;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
