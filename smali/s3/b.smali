.class public final enum Ls3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls3/b;

.field public static final enum c:Ls3/b;

.field public static final enum d:Ls3/b;

.field public static final synthetic e:[Ls3/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/b;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Ls3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls3/b;->b:Ls3/b;

    new-instance v1, Ls3/b;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Ls3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls3/b;->c:Ls3/b;

    new-instance v2, Ls3/b;

    const/4 v3, 0x2

    const-string v4, ".gz"

    const-string v5, "GZIP"

    invoke-direct {v2, v5, v3, v4}, Ls3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls3/b;->d:Ls3/b;

    filled-new-array {v0, v1, v2}, [Ls3/b;

    move-result-object v0

    sput-object v0, Ls3/b;->e:[Ls3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/b;
    .locals 1

    const-class v0, Ls3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/b;

    return-object p0
.end method

.method public static values()[Ls3/b;
    .locals 1

    sget-object v0, Ls3/b;->e:[Ls3/b;

    invoke-virtual {v0}, [Ls3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3/b;->a:Ljava/lang/String;

    return-object p0
.end method
