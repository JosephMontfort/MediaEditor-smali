.class public final Lve0/g0$i;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment$openDraftForResult$1$1"
    f = "VideoEditFragment.kt"
    l = {
        0x811
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lve0/g0;

.field public g:I

.field public final synthetic h:Landroidx/activity/result/ActivityResult;

.field public final synthetic i:Lve0/g0;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lve0/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lve0/g0;",
            "Loo0/f<",
            "-",
            "Lve0/g0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/g0$i;->h:Landroidx/activity/result/ActivityResult;

    iput-object p2, p0, Lve0/g0$i;->i:Lve0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/g0$i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/g0$i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/g0$i;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/g0$i;

    iget-object v0, p0, Lve0/g0$i;->h:Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lve0/g0$i;->i:Lve0/g0;

    invoke-direct {p1, v0, p0, p2}, Lve0/g0$i;-><init>(Landroidx/activity/result/ActivityResult;Lve0/g0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/g0$i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lve0/g0$i;->f:Lve0/g0;

    iget-object p0, p0, Lve0/g0$i;->e:Ljava/lang/String;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/g0$i;->h:Landroidx/activity/result/ActivityResult;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "extra_selected_draft_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v5, "extra_selected_is_check"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-eqz v3, :cond_8

    iget-object v5, p0, Lve0/g0$i;->i:Lve0/g0;

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lve0/d2;->h1(I)V

    :cond_4
    invoke-virtual {v5}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->F:Lxr0/x0;

    new-instance v4, Lve0/g0$i$a;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object v3, p0, Lve0/g0$i;->e:Ljava/lang/String;

    iput-object v5, p0, Lve0/g0$i;->f:Lve0/g0;

    iput v2, p0, Lve0/g0$i;->g:I

    invoke-static {p1, v4, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v3

    move-object v0, v5

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lve0/g0;->h:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/f;

    invoke-virtual {v0, p1, p0}, Lgd0/f;->d(Landroidx/fragment/app/x;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string p0, "VideoEditFragment"

    const-string p1, "video activity is finishing"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
