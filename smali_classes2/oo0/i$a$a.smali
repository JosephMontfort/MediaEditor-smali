.class public final Loo0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Loo0/i$a;Loo0/i$b;)Loo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$a;",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object v0

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Loo0/j;->a:Loo0/j;

    :cond_0
    return-object p0
.end method

.method public static b(Loo0/i$a;Loo0/i;)Loo0/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loo0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0, v0}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0/i;

    return-object p0
.end method
