.class public final enum Lq20/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq20/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq20/h;

.field public static final enum b:Lq20/h;

.field public static final enum c:Lq20/h;

.field public static final enum d:Lq20/h;

.field public static final enum e:Lq20/h;

.field public static final synthetic f:[Lq20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq20/h;

    const-string v1, "DISPERSION_DISPERSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq20/h;->a:Lq20/h;

    new-instance v1, Lq20/h;

    const-string v2, "DISPERSION_HUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq20/h;->b:Lq20/h;

    new-instance v2, Lq20/h;

    const-string v3, "DISPERSION_SCALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq20/h;->c:Lq20/h;

    new-instance v3, Lq20/h;

    const-string v4, "DISPERSION_CENTER_X"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq20/h;->d:Lq20/h;

    new-instance v4, Lq20/h;

    const-string v5, "DISPERSION_CENTER_Y"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq20/h;->e:Lq20/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq20/h;

    move-result-object v0

    sput-object v0, Lq20/h;->f:[Lq20/h;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq20/h;
    .locals 1

    const-class v0, Lq20/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq20/h;

    return-object p0
.end method

.method public static values()[Lq20/h;
    .locals 1

    sget-object v0, Lq20/h;->f:[Lq20/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq20/h;

    return-object v0
.end method
