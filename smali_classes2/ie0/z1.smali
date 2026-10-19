.class public final Lie0/z1;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$diyItemDeleteConfirm$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x173,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lie0/s1;

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lde0/i;

.field public final synthetic i:Lie0/s1;


# direct methods
.method public constructor <init>(ILde0/i;Lie0/s1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde0/i;",
            "Lie0/s1;",
            "Loo0/f<",
            "-",
            "Lie0/z1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lie0/z1;->g:I

    iput-object p2, p0, Lie0/z1;->h:Lde0/i;

    iput-object p3, p0, Lie0/z1;->i:Lie0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/z1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/z1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/z1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/z1;

    iget-object v0, p0, Lie0/z1;->h:Lde0/i;

    iget-object v1, p0, Lie0/z1;->i:Lie0/s1;

    iget p0, p0, Lie0/z1;->g:I

    invoke-direct {p1, p0, v0, v1, p2}, Lie0/z1;-><init>(ILde0/i;Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lie0/z1;->f:I

    iget-object v3, v0, Lie0/z1;->h:Lde0/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, v0, Lie0/z1;->g:I

    const/4 v7, 0x1

    iget-object v8, v0, Lie0/z1;->i:Lie0/s1;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lie0/z1;->e:Lie0/s1;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "diyItemDeleteConfirm position: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "msg"

    invoke-static {v2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "v_filter_"

    const-string v10, "VideoFilterMenuViewModel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v3, Lde0/b;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v8, Lie0/s1;->o:Lxr0/k1;

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lie0/b1;

    const/16 v20, 0x0

    const/16 v21, 0x3df

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v9

    invoke-interface {v2, v9}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lie0/s1;->r:Lvb0/h;

    if-eqz v2, :cond_4

    iget-object v9, v8, Lie0/s1;->l:Lwa0/j;

    iput-object v8, v0, Lie0/z1;->e:Lie0/s1;

    iput v7, v0, Lie0/z1;->f:I

    invoke-interface {v9, v2, v7, v0}, Lwa0/j;->T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_0
    iput-object v5, v2, Lie0/s1;->s:Lya0/i;

    :cond_4
    invoke-virtual {v8}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v2

    if-ltz v6, :cond_6

    invoke-virtual {v2}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "removeDiyItem position="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "v_FilterRepository"

    invoke-static {v7, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lie0/d1;

    invoke-direct {v2, v6}, Lie0/d1;-><init>(I)V

    invoke-virtual {v8, v2}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {v8}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v2

    invoke-virtual {v2}, Lfe0/h;->e()V

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lie0/z1$a;

    invoke-direct {v6, v3, v5}, Lie0/z1$a;-><init>(Lde0/i;Loo0/f;)V

    iput-object v5, v0, Lie0/z1;->e:Lie0/s1;

    iput v4, v0, Lie0/z1;->f:I

    invoke-static {v2, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
