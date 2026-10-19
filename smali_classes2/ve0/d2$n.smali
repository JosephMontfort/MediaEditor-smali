.class public final Lve0/d2$n;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$updateVideoBorder$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x4df,
        0x4e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lve0/d2;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "Z",
            "Loo0/f<",
            "-",
            "Lve0/d2$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/d2$n;->f:Lve0/d2;

    iput-boolean p2, p0, Lve0/d2$n;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/d2$n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/d2$n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/d2$n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lve0/d2$n;

    iget-object v0, p0, Lve0/d2$n;->f:Lve0/d2;

    iget-boolean p0, p0, Lve0/d2$n;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lve0/d2$n;-><init>(Lve0/d2;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/d2$n;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lve0/d2$n;->f:Lve0/d2;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget p1, p1, Lcb0/u;->i:I

    invoke-virtual {v4}, Lve0/d2;->e0()Z

    move-result v1

    const-string v5, "VideoEditFragmentVM"

    if-nez v1, :cond_3

    const-string p0, "updateVideoBorder\uff0cbut the video clip has not been initialized yet"

    invoke-static {v5, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "updateVideoBorder show="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lve0/d2$n;->g:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " clipIndex="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lve0/d2;->c()Lwa0/q;

    move-result-object v1

    sget-object v5, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v1, v5}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/n;

    iget-object v5, v4, Lve0/d2;->i:Lve0/v1;

    iget-object v5, v5, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v5}, Lqe0/a;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza0/f;

    invoke-virtual {v7}, Lza0/f;->d()Z

    move-result v8

    iget-object v7, v7, Lza0/f;->c:Lh3/h;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lh3/h;->c()I

    move-result v8

    if-ne p1, v8, :cond_5

    invoke-interface {v1, p1, v6}, Lwa0/n;->b0(IZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lh3/h;->c()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Lwa0/n;->b0(IZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lve0/d2;->c()Lwa0/q;

    move-result-object p1

    iput v3, p0, Lve0/d2$n;->e:I

    invoke-interface {p1, p0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v4}, Lve0/d2;->c()Lwa0/q;

    move-result-object p1

    iput v2, p0, Lve0/d2$n;->e:I

    invoke-interface {p1, p0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
