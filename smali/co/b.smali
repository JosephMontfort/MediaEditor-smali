.class public final enum Lco/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/b;

.field public static final enum b:Lco/b;

.field public static final synthetic c:[Lco/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco/b;

    const-string v1, "AIGC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/b;->a:Lco/b;

    new-instance v1, Lco/b;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/b;->b:Lco/b;

    filled-new-array {v0, v1}, [Lco/b;

    move-result-object v0

    sput-object v0, Lco/b;->c:[Lco/b;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/b;
    .locals 1

    const-class v0, Lco/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/b;

    return-object p0
.end method

.method public static values()[Lco/b;
    .locals 1

    sget-object v0, Lco/b;->c:[Lco/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/b;

    return-object v0
.end method
