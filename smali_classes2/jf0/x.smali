.class public final Ljf0/x;
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
    c = "com.miui.mediaeditor.video.ratio.ui.VideoRatioViewModel$observeUndoRedoEvent$1"
    f = "VideoRatioViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljf0/z;


# direct methods
.method public constructor <init>(Ljf0/z;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf0/z;",
            "Loo0/f<",
            "-",
            "Ljf0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf0/x;->f:Ljf0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljf0/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljf0/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljf0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

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

    new-instance p1, Ljf0/x;

    iget-object p0, p0, Ljf0/x;->f:Ljf0/z;

    invoke-direct {p1, p0, p2}, Ljf0/x;-><init>(Ljf0/z;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljf0/x;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ldl/m;->a(Ljava/lang/Object;)Lko0/g;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf0/x;->f:Ljf0/z;

    invoke-virtual {p1}, Ljf0/z;->c0()Lgf0/c;

    move-result-object v1

    iget-object v1, v1, Lcc0/b;->g:Lxr0/w0;

    new-instance v3, Ljf0/x$a;

    invoke-direct {v3, p1}, Ljf0/x$a;-><init>(Ljf0/z;)V

    iput v2, p0, Ljf0/x;->e:I

    iget-object p1, v1, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p1, v3, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0
.end method
