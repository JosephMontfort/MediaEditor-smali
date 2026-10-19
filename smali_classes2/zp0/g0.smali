.class public final enum Lzp0/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzp0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzp0/g0;

.field public static final enum c:Lzp0/g0;

.field public static final enum d:Lzp0/g0;

.field public static final synthetic e:[Lzp0/g0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzp0/g0;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lzp0/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzp0/g0;->b:Lzp0/g0;

    new-instance v1, Lzp0/g0;

    const/4 v2, 0x1

    const-string v3, "warn"

    const-string v4, "WARN"

    invoke-direct {v1, v4, v2, v3}, Lzp0/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzp0/g0;->c:Lzp0/g0;

    new-instance v2, Lzp0/g0;

    const/4 v3, 0x2

    const-string v4, "strict"

    const-string v5, "STRICT"

    invoke-direct {v2, v5, v3, v4}, Lzp0/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzp0/g0;->d:Lzp0/g0;

    filled-new-array {v0, v1, v2}, [Lzp0/g0;

    move-result-object v0

    sput-object v0, Lzp0/g0;->e:[Lzp0/g0;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

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

    iput-object p3, p0, Lzp0/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzp0/g0;
    .locals 1

    const-class v0, Lzp0/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzp0/g0;

    return-object p0
.end method

.method public static values()[Lzp0/g0;
    .locals 1

    sget-object v0, Lzp0/g0;->e:[Lzp0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzp0/g0;

    return-object v0
.end method
