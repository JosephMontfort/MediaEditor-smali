.class public final enum Lok0/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lok0/f;

.field public static final enum b:Lok0/f;

.field public static final enum c:Lok0/f;

.field public static final enum d:Lok0/f;

.field public static final enum e:Lok0/f;

.field public static final synthetic f:[Lok0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lok0/f;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok0/f;->a:Lok0/f;

    new-instance v1, Lok0/f;

    const-string v2, "TYPE_DOMAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok0/f;->b:Lok0/f;

    new-instance v2, Lok0/f;

    const-string v3, "TYPE_LAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok0/f;->c:Lok0/f;

    new-instance v3, Lok0/f;

    const-string v4, "TYPE_EXP_CONTAINER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lok0/f;->d:Lok0/f;

    new-instance v4, Lok0/f;

    const-string v5, "TYPE_EXPERIMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lok0/f;->e:Lok0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lok0/f;

    move-result-object v0

    sput-object v0, Lok0/f;->f:[Lok0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lok0/f;
    .locals 1

    const-class v0, Lok0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok0/f;

    return-object p0
.end method

.method public static values()[Lok0/f;
    .locals 1

    sget-object v0, Lok0/f;->f:[Lok0/f;

    invoke-virtual {v0}, [Lok0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok0/f;

    return-object v0
.end method
