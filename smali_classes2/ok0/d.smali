.class public final enum Lok0/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lok0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lok0/d;

    const-string v1, "BY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lok0/d;

    const-string v2, "BY_USERID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lok0/d;

    const-string v3, "BY_SESSIONID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lok0/d;

    const-string v4, "BY_USERID_DAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lok0/d;

    const-string v5, "BY_USERID_WEEK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lok0/d;

    const-string v6, "BY_USERID_MONTH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lok0/d;

    const-string v7, "BY_RANDOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lok0/d;

    move-result-object v0

    sput-object v0, Lok0/d;->a:[Lok0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lok0/d;
    .locals 1

    const-class v0, Lok0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok0/d;

    return-object p0
.end method

.method public static values()[Lok0/d;
    .locals 1

    sget-object v0, Lok0/d;->a:[Lok0/d;

    invoke-virtual {v0}, [Lok0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok0/d;

    return-object v0
.end method
