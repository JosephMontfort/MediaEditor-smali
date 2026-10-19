.class public final Lyr0/o;
.super Las0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Las0/v<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final I(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lyr0/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lur0/r1;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
