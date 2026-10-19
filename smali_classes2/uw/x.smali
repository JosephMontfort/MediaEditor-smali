.class public final synthetic Luw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/a;

.field public final synthetic b:Lsw/a;

.field public final synthetic c:Lnx/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/a;Lsw/a;Lnx/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/x;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-object p2, p0, Luw/x;->b:Lsw/a;

    iput-object p3, p0, Luw/x;->c:Lnx/e;

    iput-object p4, p0, Luw/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luw/x;->a:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-boolean v0, v1, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v0, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    invoke-virtual {v0}, Lxw/i;->d0()V

    iget-object v1, p0, Luw/x;->c:Lnx/e;

    iget-object v1, v1, Lnx/e;->a:Ljava/lang/String;

    const-string v2, "asr "

    const-string v3, ": "

    iget-object v4, p0, Luw/x;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Luw/x;->b:Lsw/a;

    invoke-virtual {v0, p0, v1}, Lxw/i;->Z(Lsw/a;Ljava/lang/String;)V

    return-void
.end method
