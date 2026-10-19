.class public final Lxr0/b;
.super Lxr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxr0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/p;Loo0/i;ILwr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/p<",
            "-",
            "Lwr0/x<",
            "-TT;>;-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lxr0/d;-><init>(Lzo0/p;Loo0/i;ILwr0/a;)V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lxr0/b;->e:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final d(Lwr0/x;Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/x<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/b$a;

    iget v1, v0, Lxr0/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/b$a;

    check-cast p2, Lqo0/d;

    invoke-direct {v0, p0, p2}, Lxr0/b$a;-><init>(Lxr0/b;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lxr0/b$a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxr0/b$a;->d:Lwr0/x;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lxr0/b$a;->d:Lwr0/x;

    iput v3, v0, Lxr0/b$a;->g:I

    iget-object p0, p0, Lxr0/d;->d:Lqo0/j;

    invoke-interface {p0, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lwr0/a0;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Loo0/i;ILwr0/a;)Lyr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lyr0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxr0/b;

    iget-object p0, p0, Lxr0/b;->e:Lqo0/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lxr0/b;-><init>(Lzo0/p;Loo0/i;ILwr0/a;)V

    return-object v0
.end method
