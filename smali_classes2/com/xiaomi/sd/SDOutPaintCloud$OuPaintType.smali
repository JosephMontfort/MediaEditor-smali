.class public final enum Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sd/SDOutPaintCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OuPaintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

.field public static final enum AUTO:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

.field public static final enum EQUAL:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

.field public static final enum MANUAL:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->EQUAL:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    new-instance v1, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->AUTO:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    new-instance v2, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->MANUAL:Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->$VALUES:[Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;
    .locals 1

    const-class v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;
    .locals 1

    sget-object v0, Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->$VALUES:[Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    invoke-virtual {v0}, [Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/sd/SDOutPaintCloud$OuPaintType;

    return-object v0
.end method
