.class public final synthetic Luw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/n0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iput-object p2, p0, Luw/n0;->b:Lcom/miui/mediaeditor/photo/agent/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luw/n0;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lxi/e0;->c:I

    invoke-static {v0, p1}, Lxi/e0;->a(ILandroid/view/View;)V

    iget-object p0, p0, Luw/n0;->b:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/photo/agent/view/a$a;->b:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/a;->c(Lcom/miui/mediaeditor/photo/agent/view/a$a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object p1, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    invoke-virtual {p1}, Lxw/i;->d0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luw/y0;->L0()V

    :cond_1
    return-void
.end method
