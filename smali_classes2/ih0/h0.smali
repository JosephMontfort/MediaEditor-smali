.class public final Lih0/h0;
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
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel$observeUndoRedoEvent$1"
    f = "VideoTuningViewModel.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lih0/j0;


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/h0;->f:Lih0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lih0/h0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lih0/h0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lih0/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lih0/h0;

    iget-object p0, p0, Lih0/h0;->f:Lih0/j0;

    invoke-direct {p1, p0, p2}, Lih0/h0;-><init>(Lih0/j0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lih0/h0;->e:I

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

    iget-object p1, p0, Lih0/h0;->f:Lih0/j0;

    invoke-virtual {p1}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v1

    invoke-interface {v1}, Lcc0/h;->c()Lxr0/w0;

    move-result-object v1

    new-instance v3, Lih0/h0$a;

    invoke-direct {v3, p1}, Lih0/h0$a;-><init>(Lih0/j0;)V

    iput v2, p0, Lih0/h0;->e:I

    invoke-virtual {v1, v3, p0}, Lxr0/w0;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0
.end method
