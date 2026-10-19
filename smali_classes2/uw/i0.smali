.class public final synthetic Luw/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luw/i0;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iput-object p1, p0, Luw/i0;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Luw/i0;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luw/a1;->b()V

    :cond_0
    iget-object p0, p0, Luw/i0;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->a0:Z

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->A()V

    :cond_2
    :goto_0
    return-void
.end method
