.class public final enum Ls4/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls4/i$e;

.field public static final enum b:Ls4/i$e;

.field public static final enum c:Ls4/i$e;

.field public static final synthetic d:[Ls4/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/i$e;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/i$e;->a:Ls4/i$e;

    new-instance v1, Ls4/i$e;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4/i$e;->b:Ls4/i$e;

    new-instance v2, Ls4/i$e;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls4/i$e;->c:Ls4/i$e;

    filled-new-array {v0, v1, v2}, [Ls4/i$e;

    move-result-object v0

    sput-object v0, Ls4/i$e;->d:[Ls4/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/i$e;
    .locals 1

    const-class v0, Ls4/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/i$e;

    return-object p0
.end method

.method public static values()[Ls4/i$e;
    .locals 1

    sget-object v0, Ls4/i$e;->d:[Ls4/i$e;

    invoke-virtual {v0}, [Ls4/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/i$e;

    return-object v0
.end method
