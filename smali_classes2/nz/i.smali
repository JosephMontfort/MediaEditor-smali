.class public final enum Lnz/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnz/i;

.field public static final enum b:Lnz/i;

.field public static final enum c:Lnz/i;

.field public static final synthetic d:[Lnz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnz/i;

    const-string v1, "StateSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnz/i;->a:Lnz/i;

    new-instance v1, Lnz/i;

    const-string v2, "StateUnselected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnz/i;->b:Lnz/i;

    new-instance v2, Lnz/i;

    const-string v3, "StateParamAdjust"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnz/i;->c:Lnz/i;

    filled-new-array {v0, v1, v2}, [Lnz/i;

    move-result-object v0

    sput-object v0, Lnz/i;->d:[Lnz/i;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnz/i;
    .locals 1

    const-class v0, Lnz/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz/i;

    return-object p0
.end method

.method public static values()[Lnz/i;
    .locals 1

    sget-object v0, Lnz/i;->d:[Lnz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz/i;

    return-object v0
.end method
