.class public final synthetic Luw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/w;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-object p2, p0, Luw/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luw/w;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object p0, p0, Luw/w;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->a(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    sget-object v3, Lcom/miui/mediaeditor/photo/agent/view/a$a;->b:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Luw/y0;->L0()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v2, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    invoke-virtual {v1}, Lxw/i;->d0()V

    const-string v0, "voice"

    invoke-virtual {v1, p0, v0}, Lxw/i;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
