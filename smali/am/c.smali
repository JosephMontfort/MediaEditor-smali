.class public final enum Lam/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lam/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lam/c;

.field public static final enum b:Lam/c;

.field public static final enum c:Lam/c;

.field public static final enum d:Lam/c;

.field public static final synthetic e:[Lam/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lam/c;

    const-string v1, "UNDOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/c;->a:Lam/c;

    new-instance v1, Lam/c;

    const-string v2, "UNSUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lam/c;->b:Lam/c;

    new-instance v2, Lam/c;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lam/c;->c:Lam/c;

    new-instance v3, Lam/c;

    const-string v4, "UNCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lam/c;->d:Lam/c;

    filled-new-array {v0, v1, v2, v3}, [Lam/c;

    move-result-object v0

    sput-object v0, Lam/c;->e:[Lam/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lam/c;
    .locals 1

    const-class v0, Lam/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lam/c;

    return-object p0
.end method

.method public static values()[Lam/c;
    .locals 1

    sget-object v0, Lam/c;->e:[Lam/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam/c;

    return-object v0
.end method
