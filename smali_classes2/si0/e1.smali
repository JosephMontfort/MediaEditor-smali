.class public final Lsi0/e1;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$splitVideoClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;IJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/e1;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/e1;->f:Laj0/c;

    iput p3, p0, Lsi0/e1;->g:I

    iput-wide p4, p0, Lsi0/e1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/e1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/e1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/e1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/e1;

    iget v3, p0, Lsi0/e1;->g:I

    iget-wide v4, p0, Lsi0/e1;->h:J

    iget-object v1, p0, Lsi0/e1;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/e1;->f:Laj0/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsi0/e1;-><init>(Lzi0/b;Laj0/c;IJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/e1;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v4, p0, Lsi0/e1;->f:Laj0/c;

    iget-object v5, v4, Laj0/c;->g:Laj0/c$b;

    iget-object p1, v4, Laj0/c;->c:Ljava/util/ArrayList;

    iget-object v6, v4, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v0, v4, Laj0/c;->d:Ljava/util/ArrayList;

    iget v7, p0, Lsi0/e1;->g:I

    invoke-static {v7, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lti0/b;

    const/4 v0, 0x0

    const-string v1, "videosdk_"

    const-string v2, "XmVideoTrack"

    if-nez v8, :cond_0

    const-string p0, "splitClip failed xmVideoClip = null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v9, p0, Lsi0/e1;->h:J

    invoke-virtual {v6, v7, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->splitClip(IJ)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    new-instance v0, Lti0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, v8, Lti0/b;->b:J

    invoke-direct/range {v0 .. v5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    add-int/2addr v7, p0

    invoke-virtual {v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    new-instance v0, Lti0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, v8, Lti0/b;->b:J

    invoke-direct/range {v0 .. v5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    invoke-virtual {p1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, p0

    goto :goto_0

    :cond_1
    const-string p1, "splitClip failed!!! clipIndex="

    const-string v3, ", mappedCutPoint="

    invoke-static {v7, v9, v10, p1, v3}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", result="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
