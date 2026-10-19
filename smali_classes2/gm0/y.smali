.class public final enum Lgm0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm0/y;

.field public static final enum b:Lgm0/y;

.field public static final enum c:Lgm0/y;

.field public static final enum d:Lgm0/y;

.field public static final synthetic e:[Lgm0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgm0/y;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm0/y;->a:Lgm0/y;

    new-instance v1, Lgm0/y;

    const-string v2, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lgm0/y;

    const-string v3, "FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgm0/y;

    const-string v4, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgm0/y;->b:Lgm0/y;

    new-instance v4, Lgm0/y;

    const-string v5, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgm0/y;->c:Lgm0/y;

    new-instance v5, Lgm0/y;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgm0/y;->d:Lgm0/y;

    filled-new-array/range {v0 .. v5}, [Lgm0/y;

    move-result-object v0

    sput-object v0, Lgm0/y;->e:[Lgm0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0/y;
    .locals 1

    const-class v0, Lgm0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm0/y;

    return-object p0
.end method

.method public static values()[Lgm0/y;
    .locals 1

    sget-object v0, Lgm0/y;->e:[Lgm0/y;

    invoke-virtual {v0}, [Lgm0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm0/y;

    return-object v0
.end method
