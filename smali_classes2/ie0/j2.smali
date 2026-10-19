.class public final Lie0/j2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$importLocalFilter$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lie0/s1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lie0/s1;ILjava/util/ArrayList;ILoo0/f;)V
    .locals 0

    iput-object p1, p0, Lie0/j2;->f:Lie0/s1;

    iput p2, p0, Lie0/j2;->g:I

    iput-object p3, p0, Lie0/j2;->h:Ljava/util/ArrayList;

    iput p4, p0, Lie0/j2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/j2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/j2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/j2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lie0/j2;

    iget-object v3, p0, Lie0/j2;->h:Ljava/util/ArrayList;

    iget v4, p0, Lie0/j2;->i:I

    iget-object v1, p0, Lie0/j2;->f:Lie0/s1;

    iget v2, p0, Lie0/j2;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lie0/j2;-><init>(Lie0/s1;ILjava/util/ArrayList;ILoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lie0/j2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lie0/j2$a;

    iget-object v5, v0, Lie0/j2;->h:Ljava/util/ArrayList;

    iget v6, v0, Lie0/j2;->i:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lie0/j2$a;-><init>(Ljava/util/ArrayList;ILoo0/f;)V

    iput v3, v0, Lie0/j2;->e:I

    invoke-static {v2, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lie0/j2;->f:Lie0/s1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f140f91

    invoke-virtual {v0, v2, v1}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "importLocalFilter onComplete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "v_filter_"

    const-string v5, "VideoFilterMenuViewModel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0/i;

    invoke-virtual {v1}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v1

    invoke-virtual {v1}, Lfe0/h;->e()V

    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v1

    invoke-virtual {v1}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "importLocalFilter diyFilters size ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    iget-object v1, v1, Lie0/s1;->p:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget-object v1, v1, Lie0/b1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    iget-object v3, v1, Lie0/s1;->o:Lxr0/k1;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lie0/b1;

    invoke-virtual {v1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v1

    invoke-virtual {v1}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x3ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v1

    invoke-interface {v3, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lie0/j2;->f:Lie0/s1;

    new-instance v3, Lie0/g1;

    invoke-direct {v3, v2}, Lie0/g1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcb0/g;->T(Lzb0/a;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lie0/j2;->f:Lie0/s1;

    invoke-virtual {v2}, Lie0/s1;->l0()Lke0/a;

    move-result-object v2

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trackImportLutSuccess operate=click count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoFilterTracker"

    invoke-static {v5, v4}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "639.5.3.1.26399"

    invoke-static {v6, v4}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v2, v4}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v1, v4}, Ldu0/m;->g(ILjava/util/HashMap;)V

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    iget v2, v0, Lie0/j2;->g:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    iget-object v4, v0, Lie0/j2;->f:Lie0/s1;

    invoke-virtual {v4}, Lie0/s1;->l0()Lke0/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "trackImportLutFailed operate=click count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v5}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v4, v5}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v2, v5}, Ldu0/m;->g(ILjava/util/HashMap;)V

    invoke-static {v5}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_6
    iget-object v2, v0, Lie0/j2;->f:Lie0/s1;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120039

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcb0/t$b1;

    invoke-direct {v3, v1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcb0/g;->T(Lzb0/a;)V

    iget-object v0, v0, Lie0/j2;->f:Lie0/s1;

    sget-object v1, Lie0/i1;->a:Lie0/i1;

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
