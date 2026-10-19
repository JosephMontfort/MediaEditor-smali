.class public Lko0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lko0/l;Lzo0/a;)Lko0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko0/l;",
            "Lzo0/a<",
            "+TT;>;)",
            "Lko0/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lko0/a0;->a:Lko0/a0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lko0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0/f0;->a:Lzo0/a;

    iput-object v0, p0, Lko0/f0;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lko0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0/r;->a:Lzo0/a;

    iput-object v0, p0, Lko0/r;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lko0/s;

    invoke-direct {p0, p1}, Lko0/s;-><init>(Lzo0/a;)V

    return-object p0
.end method

.method public static b(Lzo0/a;)Lko0/s;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko0/s;

    invoke-direct {v0, p0}, Lko0/s;-><init>(Lzo0/a;)V

    return-object v0
.end method
