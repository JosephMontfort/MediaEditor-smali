.class public final Lis0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgs0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgs0/f;

    sput-object v0, Lis0/r0;->a:[Lgs0/f;

    return-void
.end method

.method public static final a(Ljava/util/List;)[Lgs0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgs0/f;",
            ">;)[",
            "Lgs0/f;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lgs0/f;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgs0/f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lis0/r0;->a:[Lgs0/f;

    return-object p0
.end method
