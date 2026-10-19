.class public final Lie0/y1;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$diyItemClick$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lie0/s1;

.field public final synthetic g:Lde0/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILde0/i;Lie0/s1;Loo0/f;)V
    .locals 0

    iput-object p3, p0, Lie0/y1;->f:Lie0/s1;

    iput-object p2, p0, Lie0/y1;->g:Lde0/i;

    iput p1, p0, Lie0/y1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/y1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/y1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/y1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/y1;

    iget-object v0, p0, Lie0/y1;->g:Lde0/i;

    iget v1, p0, Lie0/y1;->h:I

    iget-object p0, p0, Lie0/y1;->f:Lie0/s1;

    invoke-direct {p1, v1, v0, p0, p2}, Lie0/y1;-><init>(ILde0/i;Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v6, v5, Lie0/y1;->f:Lie0/s1;

    iget-object v0, v6, Lie0/s1;->p:Lxr0/x0;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lie0/y1;->e:I

    const/4 v2, 0x1

    iget-object v8, v5, Lie0/y1;->g:Lde0/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget-object v10, v1, Lie0/b1;->g:Lie0/j;

    invoke-static {v6, v10}, Lie0/s1;->e0(Lie0/s1;Lie0/j;)I

    move-result v11

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget-object v0, v0, Lie0/b1;->h:Lie0/g;

    if-eqz v0, :cond_2

    iget v0, v0, Lie0/g;->a:I

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_2
    iget v0, v8, Lde0/i;->h:I

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lie0/s1;->o:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lie0/b1;

    new-instance v1, Lie0/g;

    iget v3, v8, Lde0/i;->h:I

    invoke-direct {v1, v3}, Lie0/g;-><init>(I)V

    new-instance v3, Lie0/f;

    iget-boolean v4, v8, Lde0/b;->a:Z

    invoke-direct {v3, v4}, Lie0/f;-><init>(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x257

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    iget v4, v5, Lie0/y1;->h:I

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v24}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v1

    move/from16 v3, v19

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/e1;

    invoke-direct {v0, v3}, Lie0/e1;-><init>(I)V

    invoke-virtual {v6, v0}, Lcb0/g;->T(Lzb0/a;)V

    sget-object v13, Lie0/j;->a:Lie0/j;

    invoke-virtual {v6}, Lie0/s1;->m0()Lee0/e;

    move-result-object v0

    new-instance v9, Lee0/a;

    iget v14, v5, Lie0/y1;->h:I

    iget v15, v8, Lde0/i;->h:I

    invoke-direct/range {v9 .. v15}, Lee0/a;-><init>(Lie0/j;IILie0/j;II)V

    invoke-virtual {v0, v9}, Lcc0/b;->e(Lcc0/f;)V

    iget-object v0, v8, Lde0/i;->g:Ljava/lang/String;

    iput-object v0, v6, Lie0/s1;->t:Ljava/lang/String;

    iget-object v1, v8, Lde0/i;->f:Ljava/lang/String;

    invoke-static {v6, v1, v2, v0}, Lie0/s1;->c0(Lie0/s1;Ljava/lang/String;ZLjava/lang/String;)Lvb0/h;

    move-result-object v1

    invoke-static {v6, v8, v2}, Lie0/s1;->b0(Lie0/s1;Lde0/b;Z)Lya0/i;

    move-result-object v0

    move-object v3, v0

    iget-object v0, v6, Lie0/s1;->l:Lwa0/j;

    move-object v4, v3

    invoke-static {v6}, Lie0/s1;->f0(Lie0/s1;)Ljava/util/ArrayList;

    move-result-object v3

    iput v2, v5, Lie0/y1;->e:I

    move-object v2, v4

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lwa0/j;->y(Lvb0/h;Lya0/i;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lie0/s1;->l0()Lke0/a;

    move-result-object v0

    iget v1, v8, Lde0/i;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwb0/b$b;->b:Lwb0/b$b;

    const-string v3, "local"

    invoke-virtual {v0, v3, v1, v2}, Lke0/a;->I(Ljava/lang/String;Ljava/lang/String;Lwb0/b;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
