.class public final Lw90/d;
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
    c = "com.miui.mediaeditor.video.adjust.main.usecase.DefaultAdjustUseCase$launchCopyEffect$1"
    f = "DefaultAdjustUseCase.kt"
    l = {
        0x1a4,
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcc0/e$f$a;

.field public f:I

.field public final synthetic g:Lw90/h;

.field public final synthetic h:Lvb0/b;


# direct methods
.method public constructor <init>(Lw90/h;Lvb0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/h;",
            "Lvb0/b;",
            "Loo0/f<",
            "-",
            "Lw90/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw90/d;->g:Lw90/h;

    iput-object p2, p0, Lw90/d;->h:Lvb0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lw90/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lw90/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lw90/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw90/d;

    iget-object v0, p0, Lw90/d;->g:Lw90/h;

    iget-object p0, p0, Lw90/d;->h:Lvb0/b;

    invoke-direct {p1, v0, p0, p2}, Lw90/d;-><init>(Lw90/h;Lvb0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lw90/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lw90/d;->g:Lw90/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lw90/d;->e:Lcc0/e$f$a;

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

    iput v3, p0, Lw90/d;->f:I

    iget-object p1, p0, Lw90/d;->h:Lvb0/b;

    invoke-virtual {v4, p1, p0}, Lw90/h;->J(Lvb0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcc0/e$f$a;

    iput-object p1, p0, Lw90/d;->e:Lcc0/e$f$a;

    iput v2, p0, Lw90/d;->f:I

    invoke-virtual {v4, p0}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {v4, p0}, Lw90/h;->P(Lcc0/e$f;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
