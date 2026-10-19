.class public final enum Ly40/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly40/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly40/l;

.field public static final enum b:Ly40/l;

.field public static final enum c:Ly40/l;

.field public static final enum d:Ly40/l;

.field public static final enum e:Ly40/l;

.field public static final synthetic f:[Ly40/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly40/l;

    const-string v1, "Available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly40/l;->a:Ly40/l;

    new-instance v1, Ly40/l;

    const-string v2, "Updatable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly40/l;->b:Ly40/l;

    new-instance v2, Ly40/l;

    const-string v3, "UnDownload"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly40/l;->c:Ly40/l;

    new-instance v3, Ly40/l;

    const-string v4, "UnSupported"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly40/l;->d:Ly40/l;

    new-instance v4, Ly40/l;

    const-string v5, "UnPrepare"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly40/l;->e:Ly40/l;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly40/l;

    move-result-object v0

    sput-object v0, Ly40/l;->f:[Ly40/l;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly40/l;
    .locals 1

    const-class v0, Ly40/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly40/l;

    return-object p0
.end method

.method public static values()[Ly40/l;
    .locals 1

    sget-object v0, Ly40/l;->f:[Ly40/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly40/l;

    return-object v0
.end method
