.class public final Leh0/t;
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
    c = "com.miui.mediaeditor.video.transition.menu.ui.VideoTransMenuViewModel$itemClicked$1"
    f = "VideoTransMenuViewModel.kt"
    l = {
        0x5d,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Leh0/u;

.field public final synthetic g:I

.field public final synthetic h:Lyg0/a;


# direct methods
.method public constructor <init>(Leh0/u;ILyg0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh0/u;",
            "I",
            "Lyg0/a;",
            "Loo0/f<",
            "-",
            "Leh0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh0/t;->f:Leh0/u;

    iput p2, p0, Leh0/t;->g:I

    iput-object p3, p0, Leh0/t;->h:Lyg0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leh0/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leh0/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leh0/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Leh0/t;

    iget v0, p0, Leh0/t;->g:I

    iget-object v1, p0, Leh0/t;->h:Lyg0/a;

    iget-object p0, p0, Leh0/t;->f:Leh0/u;

    invoke-direct {p1, p0, v0, v1, p2}, Leh0/t;-><init>(Leh0/u;ILyg0/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Leh0/t;->f:Leh0/u;

    iget-object v1, v0, Leh0/u;->p:Lko0/s;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Leh0/t;->e:I

    iget-object v4, p0, Leh0/t;->h:Lyg0/a;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Leh0/u;->j:Lxr0/k1;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh0/n;

    iget-object v8, v3, Leh0/n;->a:Ljava/util/List;

    iget-object v9, v3, Leh0/n;->c:Lyg0/a;

    iget-object v3, v3, Leh0/n;->d:Lcc0/j;

    const-string v10, "items"

    invoke-static {v8, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "undoRedoUiState"

    invoke-static {v3, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Leh0/n;

    iget v11, p0, Leh0/t;->g:I

    invoke-direct {v10, v8, v11, v9, v3}, Leh0/n;-><init>(Ljava/util/List;ILyg0/a;Lcc0/j;)V

    invoke-interface {p1, v10}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Leh0/o$b;

    invoke-direct {p1, v11}, Leh0/o$b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lah0/a;

    iget v9, v0, Leh0/u;->o:I

    iget-object v10, v4, Lyg0/a;->a:Lxg0/a;

    iput v7, p0, Leh0/t;->e:I

    const-wide/16 v11, 0x384

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah0/a;

    iput v6, v13, Leh0/t;->e:I

    invoke-virtual {p0, v13}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah0/a;

    iget p1, v0, Leh0/u;->o:I

    iput v5, v13, Leh0/t;->e:I

    iget-object v1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    iget-object v3, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v3, v5}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v3

    invoke-virtual {v1}, Lza0/f;->c()Z

    move-result v5

    iget-object v6, v1, Lza0/f;->c:Lh3/h;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lh3/h;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Lza0/f;->b()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lh3/h;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x384

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_7

    move-wide v5, v7

    :cond_7
    const-wide/16 v7, 0x708

    add-long/2addr v7, v5

    iget-object v1, v3, Lza0/f;->c:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->f()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    move-wide v7, v9

    :cond_8
    :goto_2
    const-string v1, "previewTrans clipIndex="

    const-string v3, ", start="

    invoke-static {p1, v5, v6, v1, v3}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", end="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TransUseCase"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, v8}, Lcb0/f;->k0(J)V

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v5, v6, v13}, Lwa0/q;->l(JLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    iget-object p0, v0, Leh0/u;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh0/a;

    iget-object p1, v4, Lyg0/a;->a:Lxg0/a;

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1, v0}, Ldh0/a;->I(Lxg0/a;Lwb0/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
