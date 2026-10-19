.class public final enum Lcom/android/camera/watermarkeffect/utils/DynamicWMType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/watermarkeffect/utils/DynamicWMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

.field public static final enum BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

.field public static final enum FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;


# instance fields
.field private mLayerType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;
    .locals 2

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    sget-object v1, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    filled-new-array {v0, v1}, [Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    const/4 v1, 0x0

    const-string v2, "foreground"

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    const/4 v1, 0x1

    const-string v2, "background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-static {}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->$values()[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    move-result-object v0

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->$VALUES:[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->mLayerType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/watermarkeffect/utils/DynamicWMType;
    .locals 1

    const-class v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;
    .locals 1

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->$VALUES:[Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, [Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->mLayerType:Ljava/lang/String;

    return-object p0
.end method
