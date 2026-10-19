.class public final enum Lcom/tetras/dwm/model/DwmParam$DwmConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DwmConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tetras/dwm/model/DwmParam$DwmConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tetras/dwm/model/DwmParam$DwmConfig;

.field public static final enum TEM_DWM_CONFIG_BYPASS_BM_ALGO:Lcom/tetras/dwm/model/DwmParam$DwmConfig;

.field public static final enum TEM_DWM_CONFIG_ENABLE_DUMP_DATA:Lcom/tetras/dwm/model/DwmParam$DwmConfig;


# instance fields
.field config:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    const/4 v1, 0x0

    const/16 v2, 0x1000

    const-string v3, "TEM_DWM_CONFIG_BYPASS_BM_ALGO"

    invoke-direct {v0, v3, v1, v2}, Lcom/tetras/dwm/model/DwmParam$DwmConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->TEM_DWM_CONFIG_BYPASS_BM_ALGO:Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    new-instance v1, Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    const/4 v2, 0x1

    const/16 v3, 0x2000

    const-string v4, "TEM_DWM_CONFIG_ENABLE_DUMP_DATA"

    invoke-direct {v1, v4, v2, v3}, Lcom/tetras/dwm/model/DwmParam$DwmConfig;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->TEM_DWM_CONFIG_ENABLE_DUMP_DATA:Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    filled-new-array {v0, v1}, [Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    move-result-object v0

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->config:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tetras/dwm/model/DwmParam$DwmConfig;
    .locals 1

    const-class v0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    return-object p0
.end method

.method public static values()[Lcom/tetras/dwm/model/DwmParam$DwmConfig;
    .locals 1

    sget-object v0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    invoke-virtual {v0}, [Lcom/tetras/dwm/model/DwmParam$DwmConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tetras/dwm/model/DwmParam$DwmConfig;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$DwmConfig;->config:I

    return p0
.end method
