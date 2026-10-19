.class public final Lat/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "venice"

    const-string v1, "hongkong"

    const-string v2, "lhasa"

    const-string v3, "yingtian"

    const-string v4, "madrid"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/j0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    sget-object v3, Lat/j0;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "madrid"

    invoke-static {v3, v4, v2}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v0
.end method
