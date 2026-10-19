.class public final synthetic Luw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/r0;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Luw/r0;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v0, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luw/y0;->p:Lnx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnx/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    invoke-virtual {v0}, Lxw/i;->d0()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
