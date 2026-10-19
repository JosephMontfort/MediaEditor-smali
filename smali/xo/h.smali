.class public final enum Lxo/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxo/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxo/h;

.field public static final enum b:Lxo/h;

.field public static final synthetic c:[Lxo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxo/h;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/h;->a:Lxo/h;

    new-instance v1, Lxo/h;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxo/h;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxo/h;->b:Lxo/h;

    filled-new-array {v0, v1, v2}, [Lxo/h;

    move-result-object v0

    sput-object v0, Lxo/h;->c:[Lxo/h;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxo/h;
    .locals 1

    const-class v0, Lxo/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxo/h;

    return-object p0
.end method

.method public static values()[Lxo/h;
    .locals 1

    sget-object v0, Lxo/h;->c:[Lxo/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo/h;

    return-object v0
.end method
