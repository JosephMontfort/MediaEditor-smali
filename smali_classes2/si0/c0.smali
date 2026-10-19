.class public final Lsi0/c0;
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
        "Lti0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$insertSeqframeClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/b;Ljava/lang/String;JJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/c0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/c0;->f:Laj0/b;

    iput-object p3, p0, Lsi0/c0;->g:Ljava/lang/String;

    iput-wide p4, p0, Lsi0/c0;->h:J

    iput-wide p6, p0, Lsi0/c0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsi0/c0;

    iget-wide v4, p0, Lsi0/c0;->h:J

    iget-wide v6, p0, Lsi0/c0;->i:J

    iget-object v1, p0, Lsi0/c0;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/c0;->f:Laj0/b;

    iget-object v3, p0, Lsi0/c0;->g:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsi0/c0;-><init>(Lzi0/b;Laj0/b;Ljava/lang/String;JJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/c0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v4, p0, Lsi0/c0;->f:Laj0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "material"

    iget-object v6, p0, Lsi0/c0;->g:Ljava/lang/String;

    invoke-static {v6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v11

    iget-object v5, v4, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-wide v7, p0, Lsi0/c0;->h:J

    iget-wide v9, p0, Lsi0/c0;->i:J

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lti0/b;

    const-wide/16 v2, 0x0

    iget-object v5, v4, Laj0/c;->g:Laj0/c$b;

    invoke-direct/range {v0 .. v5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "insertSeqframeDecorationClip result XmsVideoClip="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmDecorateTrack"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Laj0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide p0

    invoke-virtual {v4, v11, v12, p0, p1}, Laj0/c;->d(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
