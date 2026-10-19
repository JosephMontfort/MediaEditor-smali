.class public final enum Lck0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lck0/a;

.field public static final enum b:Lck0/a;

.field public static final enum c:Lck0/a;

.field public static final enum d:Lck0/a;

.field public static final enum e:Lck0/a;

.field public static final synthetic f:[Lck0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lck0/a;

    const-string v1, "LevelDebug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck0/a;->a:Lck0/a;

    new-instance v1, Lck0/a;

    const-string v2, "LevelInfo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck0/a;->b:Lck0/a;

    new-instance v2, Lck0/a;

    const-string v3, "LevelWarning"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lck0/a;->c:Lck0/a;

    new-instance v3, Lck0/a;

    const-string v4, "LevelError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lck0/a;->d:Lck0/a;

    new-instance v4, Lck0/a;

    const-string v5, "LevelNone"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lck0/a;->e:Lck0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lck0/a;

    move-result-object v0

    sput-object v0, Lck0/a;->f:[Lck0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lck0/a;
    .locals 1

    const-class v0, Lck0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck0/a;

    return-object p0
.end method

.method public static values()[Lck0/a;
    .locals 1

    sget-object v0, Lck0/a;->f:[Lck0/a;

    invoke-virtual {v0}, [Lck0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck0/a;

    return-object v0
.end method
