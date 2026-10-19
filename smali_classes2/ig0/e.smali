.class public final Lig0/e;
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
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase$notifyVideoTextChange$1"
    f = "DefaultTextUseCase.kt"
    l = {
        0x298
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lig0/b;

.field public final synthetic g:Z

.field public final synthetic h:Luh0/c;


# direct methods
.method public constructor <init>(Lig0/b;ZLuh0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/b;",
            "Z",
            "Luh0/c;",
            "Loo0/f<",
            "-",
            "Lig0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig0/e;->f:Lig0/b;

    iput-boolean p2, p0, Lig0/e;->g:Z

    iput-object p3, p0, Lig0/e;->h:Luh0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lig0/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lig0/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lig0/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lig0/e;

    iget-boolean v0, p0, Lig0/e;->g:Z

    iget-object v1, p0, Lig0/e;->h:Luh0/c;

    iget-object p0, p0, Lig0/e;->f:Lig0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lig0/e;-><init>(Lig0/b;ZLuh0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lig0/e;->e:I

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

    iget-object p1, p0, Lig0/e;->f:Lig0/b;

    iget-object p1, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->j:Lwa0/m;

    invoke-interface {p1, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0/d;

    iget-boolean v1, p0, Lig0/e;->g:Z

    iget-object v3, p0, Lig0/e;->h:Luh0/c;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v1

    :goto_0
    iget v3, v3, Luh0/c;->i:I

    iput v2, p0, Lig0/e;->e:I

    invoke-interface {p1, v1, v3, v2, p0}, Lwa0/d;->Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
