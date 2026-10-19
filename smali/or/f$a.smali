.class public final enum Lor/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lor/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lor/f$a;

.field public static final enum b:Lor/f$a;

.field public static final enum c:Lor/f$a;

.field public static final enum d:Lor/f$a;

.field public static final synthetic e:[Lor/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lor/f$a;

    const-string v1, "Allowed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor/f$a;->a:Lor/f$a;

    new-instance v1, Lor/f$a;

    const-string v2, "CtaNotAllowed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lor/f$a;->b:Lor/f$a;

    new-instance v2, Lor/f$a;

    const-string v3, "NetworkDisconnected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lor/f$a;->c:Lor/f$a;

    new-instance v3, Lor/f$a;

    const-string v4, "ActiveNetworkNotAllowed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lor/f$a;->d:Lor/f$a;

    filled-new-array {v0, v1, v2, v3}, [Lor/f$a;

    move-result-object v0

    sput-object v0, Lor/f$a;->e:[Lor/f$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lor/f$a;
    .locals 1

    const-class v0, Lor/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor/f$a;

    return-object p0
.end method

.method public static values()[Lor/f$a;
    .locals 1

    sget-object v0, Lor/f$a;->e:[Lor/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor/f$a;

    return-object v0
.end method
