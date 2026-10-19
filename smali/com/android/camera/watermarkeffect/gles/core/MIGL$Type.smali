.class public final enum Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/core/MIGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum FRAMEBUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum PROGRAM:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum RENDER_BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum SHADER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

.field public static final enum TEXTURE:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;
    .locals 6

    sget-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->FRAMEBUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    sget-object v1, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->TEXTURE:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    sget-object v2, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->PROGRAM:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    sget-object v3, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->RENDER_BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    sget-object v4, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->SHADER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    sget-object v5, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "FRAMEBUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->FRAMEBUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "TEXTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->TEXTURE:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "PROGRAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->PROGRAM:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "RENDER_BUFFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->RENDER_BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "SHADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->SHADER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    const-string v1, "BUFFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->BUFFER:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    invoke-static {}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->$values()[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    move-result-object v0

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->$VALUES:[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;
    .locals 1

    const-class v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;
    .locals 1

    sget-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->$VALUES:[Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    invoke-virtual {v0}, [Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    return-object v0
.end method
