.class public final Lrp0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lpq0/c;)Lrp0/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lpq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lrp0/g$b;->b(Lrp0/g;Lpq0/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/z;->a:Llo0/z;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
