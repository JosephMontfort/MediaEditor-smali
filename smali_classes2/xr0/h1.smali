.class public final Lxr0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g1;


# virtual methods
.method public final a(Lxr0/j1;)Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/j1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lxr0/g<",
            "Lxr0/e1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lxr0/h1$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxr0/h1$a;-><init>(Lxr0/j1;Loo0/f;)V

    new-instance p1, Lxr0/y0;

    invoke-direct {p1, p0}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
