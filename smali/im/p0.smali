.class public final enum Lim/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lim/p0;

.field public static final enum b:Lim/p0;

.field public static final enum c:Lim/p0;

.field public static final enum d:Lim/p0;

.field public static final enum e:Lim/p0;

.field public static final synthetic f:[Lim/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lim/p0;

    const-string v1, "UNPREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/p0;->a:Lim/p0;

    new-instance v1, Lim/p0;

    const-string v2, "UNSUPPORTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lim/p0;->b:Lim/p0;

    new-instance v2, Lim/p0;

    const-string v3, "UNDOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lim/p0;->c:Lim/p0;

    new-instance v3, Lim/p0;

    const-string v4, "AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lim/p0;->d:Lim/p0;

    new-instance v4, Lim/p0;

    const-string v5, "UPDATABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lim/p0;->e:Lim/p0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lim/p0;

    move-result-object v0

    sput-object v0, Lim/p0;->f:[Lim/p0;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/p0;
    .locals 1

    const-class v0, Lim/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/p0;

    return-object p0
.end method

.method public static values()[Lim/p0;
    .locals 1

    sget-object v0, Lim/p0;->f:[Lim/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/p0;

    return-object v0
.end method
