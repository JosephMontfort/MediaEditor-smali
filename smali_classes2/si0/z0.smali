.class public final Lsi0/z0;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$setInAndOut$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lti0/b;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lzi0/b;Lti0/b;JJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/z0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/z0;->f:Lti0/b;

    iput-wide p3, p0, Lsi0/z0;->g:J

    iput-wide p5, p0, Lsi0/z0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/z0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/z0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/z0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lsi0/z0;

    iget-wide v3, p0, Lsi0/z0;->g:J

    iget-wide v5, p0, Lsi0/z0;->h:J

    iget-object v1, p0, Lsi0/z0;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/z0;->f:Lti0/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsi0/z0;-><init>(Lzi0/b;Lti0/b;JJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/z0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object p1, p0, Lsi0/z0;->f:Lti0/b;

    iget-object v0, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v1

    iget-wide v3, p0, Lsi0/z0;->g:J

    iget-wide v5, p0, Lsi0/z0;->h:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const-string p0, "setInAndOut in="

    const-string v7, ", out="

    invoke-static {v3, v4, p0, v7}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "msg"

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videosdk_"

    const-string v4, "XmVideoClip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, p1, Lti0/b;->d:Lti0/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    invoke-interface {p0}, Lti0/b$a;->a()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
