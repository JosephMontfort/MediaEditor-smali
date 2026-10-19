.class public Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lzo0/p;)Lrr0/i;
    .locals 1

    new-instance v0, Lrr0/i;

    invoke-direct {v0}, Lrr0/j;-><init>()V

    check-cast p0, Lqo0/a;

    invoke-virtual {p0, v0, v0}, Lqo0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    iput-object p0, v0, Lrr0/i;->d:Loo0/f;

    return-object v0
.end method
