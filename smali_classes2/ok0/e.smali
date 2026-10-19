.class public final enum Lok0/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lok0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lok0/e;

    const-string v1, "STATUS_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lok0/e;

    const-string v2, "STATUS_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lok0/e;

    const-string v3, "STATUS_DELETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lok0/e;

    move-result-object v0

    sput-object v0, Lok0/e;->a:[Lok0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lok0/e;
    .locals 1

    const-class v0, Lok0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok0/e;

    return-object p0
.end method

.method public static values()[Lok0/e;
    .locals 1

    sget-object v0, Lok0/e;->a:[Lok0/e;

    invoke-virtual {v0}, [Lok0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok0/e;

    return-object v0
.end method
