.class public final Lve0/k3;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$videoClipRegionStart$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x768,
        0x76a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lve0/d2;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILoo0/f;Lve0/d2;Z)V
    .locals 0

    iput-object p3, p0, Lve0/k3;->h:Lve0/d2;

    iput p1, p0, Lve0/k3;->i:I

    iput-boolean p4, p0, Lve0/k3;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/k3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/k3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/k3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lve0/k3;

    iget v1, p0, Lve0/k3;->i:I

    iget-boolean v2, p0, Lve0/k3;->j:Z

    iget-object p0, p0, Lve0/k3;->h:Lve0/d2;

    invoke-direct {v0, v1, p2, p0, v2}, Lve0/k3;-><init>(ILoo0/f;Lve0/d2;Z)V

    iput-object p1, v0, Lve0/k3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Lve0/k3;->f:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v10, p0, Lve0/k3;->h:Lve0/d2;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lve0/k3;->e:J

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lve0/k3;->g:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    iget-object v0, v10, Lve0/d2;->i:Lve0/v1;

    iget-object v0, v0, Lve0/v1;->a:Lqe0/a;

    iget v2, p0, Lve0/k3;->i:I

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "videoClipRegionStart fail to getVideoClip"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget-object v2, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->g()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, v0, Lza0/f;->m:D

    div-double/2addr v3, v5

    double-to-long v3, v3

    iget-boolean v5, p0, Lve0/k3;->j:Z

    const-wide/16 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lh3/h;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    add-long/2addr v5, v11

    move-wide v11, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lh3/h;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lh3/h;->a()J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long/2addr v3, v11

    move-wide v11, v3

    :goto_0
    invoke-virtual {v2}, Lh3/h;->g()J

    move-result-wide v3

    iput-wide v3, v10, Lve0/d2;->K:J

    invoke-virtual {v2}, Lh3/h;->h()J

    move-result-wide v2

    iput-wide v2, v10, Lve0/d2;->L:J

    invoke-virtual {v10}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    sget-object v3, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v2, v3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/e;

    iget-object v0, v0, Lza0/f;->b:Lza0/j;

    iget-wide v4, v0, Lza0/j;->c:J

    iput-wide v11, p0, Lve0/k3;->e:J

    iput v1, p0, Lve0/k3;->f:I

    iget v1, p0, Lve0/k3;->i:I

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lwa0/e;->i(IJJZLqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v11

    :goto_1
    invoke-virtual {v10, v0, v1}, Lve0/d2;->g0(J)V

    invoke-virtual {v10}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    iput v9, p0, Lve0/k3;->f:I

    invoke-interface {v0, p0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
