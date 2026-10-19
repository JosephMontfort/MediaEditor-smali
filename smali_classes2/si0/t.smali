.class public final Lsi0/t;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$changeVideoSpeed$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:I

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;IDLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/t;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/t;->f:Laj0/c;

    iput p3, p0, Lsi0/t;->g:I

    iput-wide p4, p0, Lsi0/t;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/t;

    iget v3, p0, Lsi0/t;->g:I

    iget-wide v4, p0, Lsi0/t;->h:D

    iget-object v1, p0, Lsi0/t;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/t;->f:Laj0/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/t;-><init>(Lzi0/b;Laj0/c;IDLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/t;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object p1, p0, Lsi0/t;->f:Laj0/c;

    invoke-virtual {p1}, Laj0/c;->b()J

    move-result-wide v0

    iget-object v2, p1, Laj0/c;->d:Ljava/util/ArrayList;

    iget v3, p0, Lsi0/t;->g:I

    invoke-static {v3, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changeSpeed clipIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videosdk_"

    const-string v0, "XmVideoTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-wide v3, p0, Lsi0/t;->h:D

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setSpeed(D)I

    invoke-virtual {p1}, Laj0/c;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Laj0/c;->d(JJ)V

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
