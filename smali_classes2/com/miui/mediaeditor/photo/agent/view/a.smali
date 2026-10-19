.class public final Lcom/miui/mediaeditor/photo/agent/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/agent/view/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/agent/view/c;

.field public final b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

.field public final c:Lxw/i;

.field public d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/miui/mediaeditor/photo/agent/view/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lxw/i;)V
    .locals 1

    const-string v0, "inputBar"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    sget-object p1, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    new-instance p1, Lcom/miui/mediaeditor/photo/agent/view/b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/agent/view/b;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->g:Lcom/miui/mediaeditor/photo/agent/view/b;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    sget-object v1, Lcom/miui/mediaeditor/photo/agent/view/a$a;->c:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setLongPressRecognizedText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final b()Luw/y0;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Luw/y0;

    if-eqz v0, :cond_0

    check-cast p0, Luw/y0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/photo/agent/view/a$a;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    iget-object v0, p1, Lxw/i;->d:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsw/b$h;->a:Lsw/b$h;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw/b;

    iput-object v1, p1, Lxw/i;->D:Lsw/b;

    invoke-virtual {v0, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "callback"

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->g:Lcom/miui/mediaeditor/photo/agent/view/b;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lr0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Luw/y0;->K0(Lnx/a;)V

    return-void

    :cond_1
    iput-object p0, p1, Luw/y0;->q:Lnx/a;

    iget-object p0, p1, Luw/y0;->r:Lf/b;

    invoke-virtual {p0, v1}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
