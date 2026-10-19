.class public final enum Ls4/i$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls4/i$f;

.field public static final enum b:Ls4/i$f;

.field public static final enum c:Ls4/i$f;

.field public static final enum d:Ls4/i$f;

.field public static final enum e:Ls4/i$f;

.field public static final enum f:Ls4/i$f;

.field public static final synthetic g:[Ls4/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls4/i$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/i$f;->a:Ls4/i$f;

    new-instance v1, Ls4/i$f;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4/i$f;->b:Ls4/i$f;

    new-instance v2, Ls4/i$f;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls4/i$f;->c:Ls4/i$f;

    new-instance v3, Ls4/i$f;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls4/i$f;->d:Ls4/i$f;

    new-instance v4, Ls4/i$f;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls4/i$f;->e:Ls4/i$f;

    new-instance v5, Ls4/i$f;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls4/i$f;->f:Ls4/i$f;

    filled-new-array/range {v0 .. v5}, [Ls4/i$f;

    move-result-object v0

    sput-object v0, Ls4/i$f;->g:[Ls4/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/i$f;
    .locals 1

    const-class v0, Ls4/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/i$f;

    return-object p0
.end method

.method public static values()[Ls4/i$f;
    .locals 1

    sget-object v0, Ls4/i$f;->g:[Ls4/i$f;

    invoke-virtual {v0}, [Ls4/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/i$f;

    return-object v0
.end method
