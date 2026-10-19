.class public final enum Lcom/tetras/dwm/model/DwmParam$ModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tetras/dwm/model/DwmParam$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tetras/dwm/model/DwmParam$ModelType;

.field public static final enum TEM_DWM_DECODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

.field public static final enum TEM_DWM_ENCODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

.field public static final enum TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tetras/dwm/model/DwmParam$ModelType;

    const-string v1, "TEM_DWM_ENCODER_MODEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tetras/dwm/model/DwmParam$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_ENCODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

    new-instance v1, Lcom/tetras/dwm/model/DwmParam$ModelType;

    const-string v2, "TEM_DWM_DECODER_MODEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tetras/dwm/model/DwmParam$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_DECODER_MODEL:Lcom/tetras/dwm/model/DwmParam$ModelType;

    new-instance v2, Lcom/tetras/dwm/model/DwmParam$ModelType;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "TEM_DWM_MODEL_COUNT"

    invoke-direct {v2, v5, v3, v4}, Lcom/tetras/dwm/model/DwmParam$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tetras/dwm/model/DwmParam$ModelType;->TEM_DWM_MODEL_COUNT:Lcom/tetras/dwm/model/DwmParam$ModelType;

    filled-new-array {v0, v1, v2}, [Lcom/tetras/dwm/model/DwmParam$ModelType;

    move-result-object v0

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ModelType;

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

    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$ModelType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tetras/dwm/model/DwmParam$ModelType;
    .locals 1

    const-class v0, Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tetras/dwm/model/DwmParam$ModelType;

    return-object p0
.end method

.method public static values()[Lcom/tetras/dwm/model/DwmParam$ModelType;
    .locals 1

    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ModelType;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ModelType;

    invoke-virtual {v0}, [Lcom/tetras/dwm/model/DwmParam$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tetras/dwm/model/DwmParam$ModelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$ModelType;->type:I

    return p0
.end method
