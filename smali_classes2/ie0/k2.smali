.class public final Lie0/k2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$itemsClick$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lie0/s1;

.field public final synthetic f:Lde0/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILde0/b;Lie0/s1;Loo0/f;)V
    .locals 0

    iput-object p3, p0, Lie0/k2;->e:Lie0/s1;

    iput-object p2, p0, Lie0/k2;->f:Lde0/b;

    iput p1, p0, Lie0/k2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/k2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/k2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/k2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/k2;

    iget-object v0, p0, Lie0/k2;->f:Lde0/b;

    iget v1, p0, Lie0/k2;->g:I

    iget-object p0, p0, Lie0/k2;->e:Lie0/s1;

    invoke-direct {p1, v1, v0, p0, p2}, Lie0/k2;-><init>(ILde0/b;Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lie0/k2;->e:Lie0/s1;

    iget-object v2, v1, Lie0/s1;->p:Lxr0/x0;

    iget-object v3, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie0/b1;

    iget-object v5, v3, Lie0/b1;->g:Lie0/j;

    invoke-static {v1, v5}, Lie0/s1;->e0(Lie0/s1;Lie0/j;)I

    move-result v6

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget-object v2, v2, Lie0/b1;->h:Lie0/g;

    iget-object v3, v0, Lie0/k2;->f:Lde0/b;

    if-eqz v2, :cond_0

    iget v2, v2, Lie0/g;->a:I

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lde0/b;->h()I

    move-result v2

    goto :goto_0

    :goto_1
    sget-object v8, Lie0/j;->b:Lie0/j;

    invoke-virtual {v1}, Lie0/s1;->m0()Lee0/e;

    move-result-object v2

    new-instance v4, Lee0/a;

    iget v9, v0, Lie0/k2;->g:I

    invoke-virtual {v3}, Lde0/b;->h()I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lee0/a;-><init>(Lie0/j;IILie0/j;II)V

    invoke-virtual {v2, v4}, Lcc0/b;->e(Lcc0/f;)V

    iget-object v2, v1, Lie0/s1;->o:Lxr0/k1;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lie0/b1;

    new-instance v13, Lie0/g;

    invoke-virtual {v3}, Lde0/b;->h()I

    move-result v4

    invoke-direct {v13, v4}, Lie0/g;-><init>(I)V

    new-instance v14, Lie0/f;

    iget-boolean v3, v3, Lde0/b;->a:Z

    invoke-direct {v14, v3}, Lie0/f;-><init>(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x257

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Lie0/k2;->g:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v2, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/k1;

    invoke-direct {v0, v9}, Lie0/k1;-><init>(I)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
