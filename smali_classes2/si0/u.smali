.class public final Lsi0/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$copyClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzi0/b;

.field public final synthetic g:Laj0/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;Ljava/lang/String;JZLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/u;->f:Lzi0/b;

    iput-object p2, p0, Lsi0/u;->g:Laj0/c;

    iput-object p3, p0, Lsi0/u;->h:Ljava/lang/String;

    iput-wide p4, p0, Lsi0/u;->i:J

    iput-boolean p6, p0, Lsi0/u;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/u;

    iget-wide v4, p0, Lsi0/u;->i:J

    iget-boolean v6, p0, Lsi0/u;->j:Z

    iget-object v1, p0, Lsi0/u;->f:Lzi0/b;

    iget-object v2, p0, Lsi0/u;->g:Laj0/c;

    iget-object v3, p0, Lsi0/u;->h:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsi0/u;-><init>(Lzi0/b;Laj0/c;Ljava/lang/String;JZLoo0/f;)V

    iput-object p1, v0, Lsi0/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/u;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lsi0/u;->f:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p0, Lsi0/u;->g:Laj0/c;

    iget-object v1, v0, Laj0/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti0/b;

    iget-object v3, p0, Lsi0/u;->h:Ljava/lang/String;

    iget-wide v4, p0, Lsi0/u;->i:J

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v3, v4, v5}, Laj0/c;->c(ILjava/lang/String;J)Lti0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v7

    iget-object v1, v1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v7

    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lti0/b;->d:Lti0/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    invoke-interface {v0}, Lti0/b$a;->a()V

    :cond_0
    iget-boolean p0, p0, Lsi0/u;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_1
    move v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
