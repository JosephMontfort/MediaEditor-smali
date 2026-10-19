.class public final synthetic Lwr0/f;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "Loo0/i;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Loo0/i;

    iget-object p0, p0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Lwr0/e;

    iget-object p0, p0, Lwr0/e;->b:Lzo0/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, Las0/s;->a(Lzo0/l;Ljava/lang/Object;Loo0/i;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
