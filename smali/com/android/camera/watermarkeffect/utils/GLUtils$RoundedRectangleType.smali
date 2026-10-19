.class public final enum Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/utils/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundedRectangleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

.field public static final enum HOME_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

.field public static final enum NONE:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

.field public static final enum SECOND_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;


# direct methods
.method private static synthetic $values()[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;
    .locals 3

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->NONE:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    sget-object v1, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->HOME_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    sget-object v2, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->SECOND_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    filled-new-array {v0, v1, v2}, [Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->NONE:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    const-string v1, "HOME_SCREEN_ROUNDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->HOME_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    const-string v1, "SECOND_SCREEN_ROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->SECOND_SCREEN_ROUNDED:Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    invoke-static {}, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->$values()[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    move-result-object v0

    sput-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->$VALUES:[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;
    .locals 1

    const-class v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;
    .locals 1

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->$VALUES:[Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    invoke-virtual {v0}, [Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/watermarkeffect/utils/GLUtils$RoundedRectangleType;

    return-object v0
.end method
