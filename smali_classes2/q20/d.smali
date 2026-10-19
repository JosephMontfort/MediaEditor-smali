.class public final enum Lq20/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq20/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq20/d;

.field public static final enum b:Lq20/d;

.field public static final enum c:Lq20/d;

.field public static final enum d:Lq20/d;

.field public static final synthetic e:[Lq20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq20/d;

    const-string v1, "CURVE_WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq20/d;->a:Lq20/d;

    new-instance v1, Lq20/d;

    const-string v2, "CURVE_RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq20/d;->b:Lq20/d;

    new-instance v2, Lq20/d;

    const-string v3, "CURVE_GREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq20/d;->c:Lq20/d;

    new-instance v3, Lq20/d;

    const-string v4, "CURVE_BLUE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq20/d;->d:Lq20/d;

    filled-new-array {v0, v1, v2, v3}, [Lq20/d;

    move-result-object v0

    sput-object v0, Lq20/d;->e:[Lq20/d;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq20/d;
    .locals 1

    const-class v0, Lq20/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq20/d;

    return-object p0
.end method

.method public static values()[Lq20/d;
    .locals 1

    sget-object v0, Lq20/d;->e:[Lq20/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq20/d;

    return-object v0
.end method
