.class public final synthetic Lmi0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi0/g$a;

.field public final synthetic b:Lmi0/g;


# direct methods
.method public synthetic constructor <init>(Lmi0/g$a;Lmi0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/e;->a:Lmi0/g$a;

    iput-object p2, p0, Lmi0/e;->b:Lmi0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmi0/e;->a:Lmi0/g$a;

    iget-object p0, p0, Lmi0/e;->b:Lmi0/g;

    iget-object v0, v0, Lmi0/g$a;->a:Ljava/lang/String;

    const-string v1, "fail %s"

    const-string v2, "v_ClipReverseHelper"

    invoke-static {v2, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmi0/g;->f:Lmi0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    iget-object v0, p0, Lmi0/g;->a:Lxh0/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmi0/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmi0/g;->a:Lxh0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v_MiVideoSdkManager"

    const-string v3, "onFail"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxh0/g;->c:Lxh0/d$e;

    iget-object v1, v0, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxh0/d$b;->onFail()V

    :cond_2
    iget-object v0, v0, Lxh0/d$e;->q:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->c:Lmi0/g;

    const-string v3, ""

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    iput-object v4, v1, Lmi0/g;->a:Lxh0/g;

    iget-object v5, v1, Lmi0/g;->f:Lmi0/h;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lmi0/h;->s:Lmi0/c;

    if-eqz v5, :cond_3

    sget-object v6, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v6

    iget-object v6, v6, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lmi0/b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v5, v1, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v5, :cond_4

    const-string v6, "mMediaTranscode release"

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_4
    iput-object v4, v1, Lmi0/g;->a:Lxh0/g;

    iput-object v3, v1, Lmi0/g;->b:Ljava/lang/String;

    iput-object v4, v0, Lxh0/d;->c:Lmi0/g;

    :cond_5
    iput-object v3, p0, Lmi0/g;->b:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method
