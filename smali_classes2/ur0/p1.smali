.class public final synthetic Lur0/p1;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Lur0/q1;

    invoke-virtual {p0, p1}, Lur0/q1;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
