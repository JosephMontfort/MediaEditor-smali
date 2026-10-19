.class public final Lj7/w;
.super Lv6/m0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final b(Ljava/lang/Class;)Lv6/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/m0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj7/w;

    invoke-direct {p0, p1}, Lv6/m0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lv6/k0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv6/k0$a;

    const-class v1, Lj7/w;

    iget-object p0, p0, Lv6/m0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lv6/k0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lv6/k0;
    .locals 0

    return-object p0
.end method
