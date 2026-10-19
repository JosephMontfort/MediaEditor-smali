.class public final Lpd0/h;
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
    c = "com.miui.mediaeditor.video.draft.ui.vm.VideoDraftViewModel$loadDrafts$1"
    f = "VideoDraftViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpd0/l;


# direct methods
.method public constructor <init>(Lpd0/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0/l;",
            "Loo0/f<",
            "-",
            "Lpd0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0/h;->f:Lpd0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpd0/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpd0/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpd0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lpd0/h;

    iget-object p0, p0, Lpd0/h;->f:Lpd0/l;

    invoke-direct {p1, p0, p2}, Lpd0/h;-><init>(Lpd0/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpd0/h;->f:Lpd0/l;

    iget-object v1, v0, Lpd0/l;->d:Lxr0/k1;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lpd0/h;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpd0/c;

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpd0/c;

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpd0/l;->h:Lid0/a;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd0/c;

    iget v3, v3, Lpd0/c;->e:I

    iput v4, p0, Lpd0/h;->e:I

    invoke-virtual {p1, v3, p0}, Lid0/a;->j(ILqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lpd0/c;

    iget-object v3, v2, Lpd0/c;->a:Ljava/util/List;

    invoke-static {v0, v3, p1}, Lpd0/l;->T(Lpd0/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lpd0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
