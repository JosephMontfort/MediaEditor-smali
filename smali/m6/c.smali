.class public final enum Lm6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm6/c;

.field public static final synthetic b:[Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm6/c;

    const-string v1, "EXTERNAL_INPUT_TYPE_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/c;->a:Lm6/c;

    new-instance v1, Lm6/c;

    const-string v2, "EXTERNAL_INPUT_TYPE_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lm6/c;

    const-string v3, "EXTERNAL_INPUT_TYPE_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/c;->b:[Lm6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/c;
    .locals 1

    const-class v0, Lm6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/c;

    return-object p0
.end method

.method public static values()[Lm6/c;
    .locals 1

    sget-object v0, Lm6/c;->b:[Lm6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/c;

    return-object v0
.end method
