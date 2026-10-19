.class public final Lsi0/a1;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$setInAndOutTrans$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Lti0/b;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lzi0/b;Lti0/b;JJZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Lti0/b;",
            "JJZ",
            "Loo0/f<",
            "-",
            "Lsi0/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/a1;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/a1;->f:Lti0/b;

    iput-wide p3, p0, Lsi0/a1;->g:J

    iput-wide p5, p0, Lsi0/a1;->h:J

    iput-boolean p7, p0, Lsi0/a1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/a1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/a1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/a1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lsi0/a1;

    iget-wide v5, p0, Lsi0/a1;->h:J

    iget-boolean v7, p0, Lsi0/a1;->i:Z

    iget-object v1, p0, Lsi0/a1;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/a1;->f:Lti0/b;

    iget-wide v3, p0, Lsi0/a1;->g:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsi0/a1;-><init>(Lzi0/b;Lti0/b;JJZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/a1;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/a1;->f:Lti0/b;

    iget-object v1, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lsi0/a1;->g:J

    iget-wide v6, p0, Lsi0/a1;->h:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v0, v0, Lti0/b;->d:Lti0/b$a;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    invoke-interface {v0}, Lti0/b$a;->a()V

    :cond_0
    iget-boolean p0, p0, Lsi0/a1;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
