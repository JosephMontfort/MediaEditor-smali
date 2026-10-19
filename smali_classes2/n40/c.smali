.class public final enum Ln40/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln40/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln40/c;

.field public static final enum b:Ln40/c;

.field public static final enum c:Ln40/c;

.field public static final synthetic d:[Ln40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln40/c;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/c;->a:Ln40/c;

    new-instance v1, Ln40/c;

    const-string v2, "FORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln40/c;->b:Ln40/c;

    new-instance v2, Ln40/c;

    const-string v3, "RENDER_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln40/c;->c:Ln40/c;

    filled-new-array {v0, v1, v2}, [Ln40/c;

    move-result-object v0

    sput-object v0, Ln40/c;->d:[Ln40/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln40/c;
    .locals 1

    const-class v0, Ln40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln40/c;

    return-object p0
.end method

.method public static values()[Ln40/c;
    .locals 1

    sget-object v0, Ln40/c;->d:[Ln40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln40/c;

    return-object v0
.end method
