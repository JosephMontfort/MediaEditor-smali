.class public final Lhj0/e;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$continueProcessingTask$1"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhj0/s;


# direct methods
.method public constructor <init>(Lhj0/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/s;",
            "Loo0/f<",
            "-",
            "Lhj0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/e;->f:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/e;

    iget-object p0, p0, Lhj0/e;->f:Lhj0/s;

    invoke-direct {p1, p0, p2}, Lhj0/e;-><init>(Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhj0/e;->e:I

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

    iget-object p1, p0, Lhj0/e;->f:Lhj0/s;

    iget-object p1, p1, Lhj0/s;->q:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhj0/e;->f:Lhj0/s;

    iget-object p1, p1, Lhj0/s;->r:Lae/d;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lhj0/e;->f:Lhj0/s;

    iput v2, p0, Lhj0/e;->e:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lhj0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhj0/g;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {v1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-static {p1, v0, v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i(Ljava/lang/String;J)V

    :cond_4
    iget-object p0, p0, Lhj0/e;->f:Lhj0/s;

    iget-object p0, p0, Lhj0/s;->r:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
