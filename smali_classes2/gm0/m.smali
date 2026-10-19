.class public final enum Lgm0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgm0/m;

.field public static final enum b:Lgm0/m;

.field public static final enum c:Lgm0/m;

.field public static final enum d:Lgm0/m;

.field public static final synthetic e:[Lgm0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgm0/m;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm0/m;->a:Lgm0/m;

    new-instance v1, Lgm0/m;

    const-string v2, "ASSEMBLE_PUSH_FCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm0/m;->b:Lgm0/m;

    new-instance v2, Lgm0/m;

    const-string v3, "ASSEMBLE_PUSH_COS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgm0/m;->c:Lgm0/m;

    new-instance v3, Lgm0/m;

    const-string v4, "ASSEMBLE_PUSH_FTOS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgm0/m;->d:Lgm0/m;

    filled-new-array {v0, v1, v2, v3}, [Lgm0/m;

    move-result-object v0

    sput-object v0, Lgm0/m;->e:[Lgm0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0/m;
    .locals 1

    const-class v0, Lgm0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm0/m;

    return-object p0
.end method

.method public static values()[Lgm0/m;
    .locals 1

    sget-object v0, Lgm0/m;->e:[Lgm0/m;

    invoke-virtual {v0}, [Lgm0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm0/m;

    return-object v0
.end method
