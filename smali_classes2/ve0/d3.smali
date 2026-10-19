.class public final Lve0/d3;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$originSoundClicked$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x742,
        0x748
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lja0/b;

.field public final synthetic h:Lve0/d2;


# direct methods
.method public constructor <init>(ZLja0/b;Lve0/d2;Loo0/f;)V
    .locals 0

    iput-boolean p1, p0, Lve0/d3;->f:Z

    iput-object p2, p0, Lve0/d3;->g:Lja0/b;

    iput-object p3, p0, Lve0/d3;->h:Lve0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/d3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/d3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/d3;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/d3;

    iget-object v0, p0, Lve0/d3;->g:Lja0/b;

    iget-object v1, p0, Lve0/d3;->h:Lve0/d2;

    iget-boolean p0, p0, Lve0/d3;->f:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lve0/d3;-><init>(ZLja0/b;Lve0/d2;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/d3;->e:I

    const-string v2, "getString(...)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lve0/d3;->f:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lve0/d3;->g:Lja0/b;

    iput v4, p0, Lve0/d3;->e:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v1}, Ldb0/a;->q(Lja0/b;ZLqo0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lve0/d3;->h:Lve0/d2;

    new-instance p1, Lcb0/t$b1;

    const v0, 0x7f140ed8

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lve0/d3;->g:Lja0/b;

    iput v3, p0, Lve0/d3;->e:I

    invoke-static {p1, v4, p0, v1}, Ldb0/a;->q(Lja0/b;ZLqo0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lve0/d3;->h:Lve0/d2;

    new-instance p1, Lcb0/t$b1;

    const v0, 0x7f140eee

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
