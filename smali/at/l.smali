.class public final Lat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/l$a;
    }
.end annotation


# static fields
.field public static final a:Lat/l$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "spesn"

    const-string v1, "xun"

    const-string v2, "yunluo"

    const-string v3, "spes"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat/l;->b:[Ljava/lang/String;

    invoke-static {}, Lat/l$a;->values()[Lat/l$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "madrid"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sput-object v4, Lat/l;->a:Lat/l$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lat/l;->b:[Ljava/lang/String;

    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_3

    aget-object v1, v0, v2

    const-string v3, "madrid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lat/l;->c:Z

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
