.class public final Lt40/y0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Landroidx/lifecycle/y$a;",
        ">;",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$observeLifecycleChanged$$inlined$flatMapLatest$1"
    f = "LayerManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxr0/b;


# direct methods
.method public constructor <init>(Loo0/f;Lxr0/b;)V
    .locals 0

    iput-object p2, p0, Lt40/y0;->h:Lxr0/b;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p3, Loo0/f;

    new-instance v0, Lt40/y0;

    iget-object p0, p0, Lt40/y0;->h:Lxr0/b;

    invoke-direct {v0, p3, p0}, Lt40/y0;-><init>(Loo0/f;Lxr0/b;)V

    iput-object p1, v0, Lt40/y0;->f:Lxr0/h;

    iput-object p2, v0, Lt40/y0;->g:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lt40/y0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lt40/y0;->e:I

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

    iget-object p1, p0, Lt40/y0;->f:Lxr0/h;

    iget-object v1, p0, Lt40/y0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lt40/y0;->e:I

    iget-object v1, p0, Lt40/y0;->h:Lxr0/b;

    invoke-static {p0, v1, p1}, Lxr0/i;->h(Lqo0/d;Lxr0/g;Lxr0/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
