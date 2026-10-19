.class public final enum Lno/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lno/a;

.field public static final enum b:Lno/a;

.field public static final enum c:Lno/a;

.field public static final enum d:Lno/a;

.field public static final synthetic e:[Lno/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lno/a;

    const-string v1, "OUT_PAINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/a;->a:Lno/a;

    new-instance v1, Lno/a;

    const-string v2, "IN_PAINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno/a;->b:Lno/a;

    new-instance v2, Lno/a;

    const-string v3, "IMAGE_STYLE_EXCHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/a;->c:Lno/a;

    new-instance v3, Lno/a;

    const-string v4, "BACKGROUND_EXCHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lno/a;->d:Lno/a;

    filled-new-array {v0, v1, v2, v3}, [Lno/a;

    move-result-object v0

    sput-object v0, Lno/a;->e:[Lno/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lno/a;
    .locals 1

    const-class v0, Lno/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/a;

    return-object p0
.end method

.method public static values()[Lno/a;
    .locals 1

    sget-object v0, Lno/a;->e:[Lno/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/a;

    return-object v0
.end method
