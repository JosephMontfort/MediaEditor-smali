.class public final Lsi0/p;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lxi0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendVideoEffect$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lti0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lzi0/b;Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Lti0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Loo0/f<",
            "-",
            "Lsi0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/p;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/p;->f:Lti0/b;

    iput-object p3, p0, Lsi0/p;->g:Ljava/lang/String;

    iput-object p4, p0, Lsi0/p;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lsi0/p;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsi0/p;

    iget-object v4, p0, Lsi0/p;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lsi0/p;->i:Z

    iget-object v1, p0, Lsi0/p;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/p;->f:Lti0/b;

    iget-object v3, p0, Lsi0/p;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/p;-><init>(Lzi0/b;Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/p;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/p;->f:Lti0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    iget-object v2, p0, Lsi0/p;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param"

    iget-object v3, p0, Lsi0/p;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "appendVideoEffect name="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "msg"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videosdk_"

    const-string v5, "XmVideoClip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "appendVideoEffect result null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lxi0/b;

    invoke-direct {v1, v0}, Lxi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V

    move-object v0, v1

    :goto_0
    iget-boolean p0, p0, Lsi0/p;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    return-object v0
.end method
