.class public final synthetic Luw/q0;
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

    iput-object p1, p0, Luw/q0;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Luw/q0;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v4, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Luw/y0;->L0()V

    :cond_2
    invoke-virtual {v0}, Lxw/i;->d0()V

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    const-string p0, "voice"

    invoke-virtual {v0, v2, p0}, Lxw/i;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
