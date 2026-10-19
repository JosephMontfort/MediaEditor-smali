.class public final enum Leq0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leq0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leq0/c;

.field public static final enum b:Leq0/c;

.field public static final enum c:Leq0/c;

.field public static final synthetic d:[Leq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leq0/c;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq0/c;->a:Leq0/c;

    new-instance v1, Leq0/c;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leq0/c;->b:Leq0/c;

    new-instance v2, Leq0/c;

    const-string v3, "FLEXIBLE_LOWER_BOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leq0/c;->c:Leq0/c;

    filled-new-array {v0, v1, v2}, [Leq0/c;

    move-result-object v0

    sput-object v0, Leq0/c;->d:[Leq0/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leq0/c;
    .locals 1

    const-class v0, Leq0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq0/c;

    return-object p0
.end method

.method public static values()[Leq0/c;
    .locals 1

    sget-object v0, Leq0/c;->d:[Leq0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq0/c;

    return-object v0
.end method
