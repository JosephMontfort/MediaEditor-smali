.class public final Luw/v0;
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
    c = "com.miui.mediaeditor.photo.agent.view.PhotoAgentFragmentExtrasKt$setupPhotoAgentBackPress$1"
    f = "PhotoAgentFragmentExtras.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/lifecycle/i0;

.field public final synthetic g:Lxw/i;

.field public final synthetic h:Luw/w0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Lxw/i;Luw/w0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Lxw/i;",
            "Luw/w0;",
            "Loo0/f<",
            "-",
            "Luw/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw/v0;->f:Landroidx/lifecycle/i0;

    iput-object p2, p0, Luw/v0;->g:Lxw/i;

    iput-object p3, p0, Luw/v0;->h:Luw/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luw/v0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luw/v0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luw/v0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luw/v0;

    iget-object v0, p0, Luw/v0;->g:Lxw/i;

    iget-object v1, p0, Luw/v0;->h:Luw/w0;

    iget-object p0, p0, Luw/v0;->f:Landroidx/lifecycle/i0;

    invoke-direct {p1, p0, v0, v1, p2}, Luw/v0;-><init>(Landroidx/lifecycle/i0;Lxw/i;Luw/w0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luw/v0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw/v0;->f:Landroidx/lifecycle/i0;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v1, Luw/v0$a;

    iget-object v3, p0, Luw/v0;->h:Luw/w0;

    const/4 v4, 0x0

    iget-object v5, p0, Luw/v0;->g:Lxw/i;

    invoke-direct {v1, v5, v3, v4}, Luw/v0$a;-><init>(Lxw/i;Luw/w0;Loo0/f;)V

    iput v2, p0, Luw/v0;->e:I

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
