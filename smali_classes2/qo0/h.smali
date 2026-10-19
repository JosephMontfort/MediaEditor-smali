.class public abstract Lqo0/h;
.super Lqo0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqo0/a;-><init>(Loo0/f;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    sget-object p1, Loo0/j;->a:Loo0/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Loo0/i;
    .locals 0

    sget-object p0, Loo0/j;->a:Loo0/j;

    return-object p0
.end method
