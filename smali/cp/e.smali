.class public final enum Lcp/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcp/e;

.field public static final enum b:Lcp/e;

.field public static final enum c:Lcp/e;

.field public static final synthetic d:[Lcp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcp/e;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp/e;->a:Lcp/e;

    new-instance v1, Lcp/e;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcp/e;->b:Lcp/e;

    new-instance v2, Lcp/e;

    const-string v3, "INVALID_PARAMETER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcp/e;

    const-string v4, "NOT_INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcp/e;->c:Lcp/e;

    filled-new-array {v0, v1, v2, v3}, [Lcp/e;

    move-result-object v0

    sput-object v0, Lcp/e;->d:[Lcp/e;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcp/e;
    .locals 1

    const-class v0, Lcp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp/e;

    return-object p0
.end method

.method public static values()[Lcp/e;
    .locals 1

    sget-object v0, Lcp/e;->d:[Lcp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp/e;

    return-object v0
.end method
