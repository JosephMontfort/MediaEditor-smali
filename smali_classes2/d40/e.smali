.class public final enum Ld40/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld40/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld40/e;

.field public static final enum b:Ld40/e;

.field public static final synthetic c:[Ld40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld40/e;

    const-string v1, "PRELOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld40/e;->a:Ld40/e;

    new-instance v1, Ld40/e;

    const-string v2, "TAB_CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld40/e;->b:Ld40/e;

    filled-new-array {v0, v1}, [Ld40/e;

    move-result-object v0

    sput-object v0, Ld40/e;->c:[Ld40/e;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld40/e;
    .locals 1

    const-class v0, Ld40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld40/e;

    return-object p0
.end method

.method public static values()[Ld40/e;
    .locals 1

    sget-object v0, Ld40/e;->c:[Ld40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld40/e;

    return-object v0
.end method
