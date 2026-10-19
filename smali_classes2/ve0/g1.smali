.class public final Lve0/g1;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment$setupSave$7$1$1"
    f = "VideoEditFragment.kt"
    l = {
        0x6d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/g0;",
            "Loo0/f<",
            "-",
            "Lve0/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/g1;->f:Lve0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/g1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/g1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/g1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/g1;

    iget-object p0, p0, Lve0/g1;->f:Lve0/g0;

    invoke-direct {p1, p0, p2}, Lve0/g1;-><init>(Lve0/g0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/g1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/g1;->f:Lve0/g0;

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    instance-of v1, p1, Lvb0/g;

    if-eqz v1, :cond_2

    check-cast p1, Lvb0/g;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, p0, Lve0/g1;->f:Lve0/g0;

    invoke-virtual {v1}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v1

    iget-object p1, p1, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lve0/g1;->f:Lve0/g0;

    invoke-virtual {v1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iput v3, p0, Lve0/g1;->e:I

    invoke-virtual {v1}, Lve0/d2;->R0()Lig0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Lwa0/m;->j:Lwa0/m;

    invoke-interface {v1, v4}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/d;

    invoke-static {p1}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v4

    iget p1, p1, Luh0/c;->i:I

    invoke-interface {v1, v4, p1, v3, p0}, Lwa0/d;->Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_5
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lve0/g1;->f:Lve0/g0;

    iget-object v0, p1, Lcb0/e;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/a;

    invoke-virtual {v0}, Lcb0/a;->V()Lcb0/h;

    move-result-object v0

    invoke-interface {v0}, Lcb0/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    const-string v4, "getString(...)"

    const v5, 0x7f14064a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v6

    invoke-static {v6, v0}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcb0/t$b1;

    invoke-direct {v4, v3}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcb0/g;->T(Lzb0/a;)V

    const-string p1, "doSaveClickEvent no permission to create:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    const-string v0, "saveClicked"

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve0/d2;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "saveClicked videoClip not ready"

    invoke-static {v1, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lve0/d2;->a1()V

    invoke-virtual {p1, v3}, Lve0/d2;->h1(I)V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/g3;

    invoke-direct {v1, p1, v2}, Lve0/g3;-><init>(Lve0/d2;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcb0/t$b1;

    invoke-direct {v3, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcb0/g;->T(Lzb0/a;)V

    const-string p1, "outFilePath is null"

    invoke-static {v1, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lve0/g1;->f:Lve0/g0;

    invoke-virtual {p1}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p1

    iget-object p1, p1, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    iget-object p0, p0, Lve0/g1;->f:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lve0/d2;->Z(Lvb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
