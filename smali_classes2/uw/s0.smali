.class public final synthetic Luw/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/s0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iput-object p2, p0, Luw/s0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luw/s0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Luw/s0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luw/a1;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p0

    const-string v1, "keyboard"

    invoke-virtual {p0, v0, v1}, Lxw/i;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
