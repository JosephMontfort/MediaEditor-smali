.class public final Lsi0/z;
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
        "Ljava/util/List<",
        "+",
        "Lti0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$insertClips$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/c;ILjava/util/ArrayList;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/z;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/z;->f:Laj0/c;

    iput p3, p0, Lsi0/z;->g:I

    iput-object p4, p0, Lsi0/z;->h:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/z;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/z;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lsi0/z;

    iget v3, p0, Lsi0/z;->g:I

    iget-object v4, p0, Lsi0/z;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lsi0/z;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/z;->f:Laj0/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsi0/z;-><init>(Lzi0/b;Laj0/c;ILjava/util/ArrayList;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/z;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v4, p0, Lsi0/z;->f:Laj0/c;

    iget-object p1, v4, Laj0/c;->c:Ljava/util/ArrayList;

    iget v0, p0, Lsi0/z;->g:I

    iget-object p0, p0, Lsi0/z;->h:Ljava/util/ArrayList;

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v6

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v9, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi0/b;

    iget-object v1, v4, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v0, Lvi0/b;->a:Ljava/lang/String;

    iget-wide v10, v0, Lvi0/b;->b:J

    invoke-virtual {v1, v9, v2, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    new-instance v0, Lti0/b;

    iget-wide v2, v2, Lvi0/b;->b:J

    iget-object v5, v4, Laj0/c;->g:Laj0/c$b;

    invoke-direct/range {v0 .. v5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    invoke-virtual {p1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide p0

    invoke-virtual {v4, v7, v8, p0, p1}, Laj0/c;->d(JJ)V

    invoke-static {v6}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, ", _videoClips.size="

    const-string v2, ", sources.size="

    const-string v3, "fail to insertClips, destIndex="

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videosdk_"

    const-string v0, "XmVideoTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :goto_2
    return-object p0
.end method
