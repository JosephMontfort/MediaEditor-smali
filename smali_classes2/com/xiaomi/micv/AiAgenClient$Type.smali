.class public final enum Lcom/xiaomi/micv/AiAgenClient$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micv/AiAgenClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/micv/AiAgenClient$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/micv/AiAgenClient$Type;

.field public static final enum ChangeBg:Lcom/xiaomi/micv/AiAgenClient$Type;

.field public static final enum INPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;

.field public static final enum ImageStyli:Lcom/xiaomi/micv/AiAgenClient$Type;

.field public static final enum OUPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/micv/AiAgenClient$Type;

    const-string v1, "OUPAINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/micv/AiAgenClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/micv/AiAgenClient$Type;->OUPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;

    new-instance v1, Lcom/xiaomi/micv/AiAgenClient$Type;

    const-string v2, "INPAINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/micv/AiAgenClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/micv/AiAgenClient$Type;->INPAINT:Lcom/xiaomi/micv/AiAgenClient$Type;

    new-instance v2, Lcom/xiaomi/micv/AiAgenClient$Type;

    const-string v3, "ChangeBg"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/micv/AiAgenClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/micv/AiAgenClient$Type;->ChangeBg:Lcom/xiaomi/micv/AiAgenClient$Type;

    new-instance v3, Lcom/xiaomi/micv/AiAgenClient$Type;

    const-string v4, "ImageStyli"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/micv/AiAgenClient$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/micv/AiAgenClient$Type;->ImageStyli:Lcom/xiaomi/micv/AiAgenClient$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/micv/AiAgenClient$Type;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micv/AiAgenClient$Type;->$VALUES:[Lcom/xiaomi/micv/AiAgenClient$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/micv/AiAgenClient$Type;
    .locals 1

    const-class v0, Lcom/xiaomi/micv/AiAgenClient$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/micv/AiAgenClient$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/micv/AiAgenClient$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/micv/AiAgenClient$Type;->$VALUES:[Lcom/xiaomi/micv/AiAgenClient$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/micv/AiAgenClient$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/micv/AiAgenClient$Type;

    return-object v0
.end method
