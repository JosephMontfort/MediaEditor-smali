.class public final Lve0/v2;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$onCreated$$inlined$observeAlgoEvent$3"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;Loo0/f;Lve0/d2;)V
    .locals 0

    iput-object p1, p0, Lve0/v2;->f:Lve0/d2;

    iput-object p3, p0, Lve0/v2;->g:Lve0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/v2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/v2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/v2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/v2;

    iget-object v0, p0, Lve0/v2;->f:Lve0/d2;

    iget-object p0, p0, Lve0/v2;->g:Lve0/d2;

    invoke-direct {p1, v0, p2, p0}, Lve0/v2;-><init>(Lve0/d2;Loo0/f;Lve0/d2;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/v2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lve0/v2;->f:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->c()Lwa0/q;

    move-result-object p1

    invoke-interface {p1}, Lwa0/q;->c()Lxr0/z0;

    move-result-object p1

    new-instance v1, Lve0/v2$a;

    iget-object v3, p0, Lve0/v2;->g:Lve0/d2;

    invoke-direct {v1, v3}, Lve0/v2$a;-><init>(Lve0/d2;)V

    iput v2, p0, Lve0/v2;->e:I

    new-instance v2, Lve0/u2;

    invoke-direct {v2, v1}, Lve0/u2;-><init>(Lxr0/h;)V

    invoke-interface {p1, v2, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
