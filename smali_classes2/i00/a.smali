.class public final enum Li00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li00/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li00/a;

.field public static final enum b:Li00/a;

.field public static final enum c:Li00/a;

.field public static final synthetic d:[Li00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li00/a;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li00/a;->a:Li00/a;

    new-instance v1, Li00/a;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li00/a;->b:Li00/a;

    new-instance v2, Li00/a;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li00/a;->c:Li00/a;

    filled-new-array {v0, v1, v2}, [Li00/a;

    move-result-object v0

    sput-object v0, Li00/a;->d:[Li00/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li00/a;
    .locals 1

    const-class v0, Li00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li00/a;

    return-object p0
.end method

.method public static values()[Li00/a;
    .locals 1

    sget-object v0, Li00/a;->d:[Li00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li00/a;

    return-object v0
.end method
