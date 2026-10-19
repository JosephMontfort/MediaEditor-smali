.class public final enum Lxa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxa/a;

.field public static final enum b:Lxa/a;

.field public static final synthetic c:[Lxa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/a;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa/a;->a:Lxa/a;

    new-instance v1, Lxa/a;

    const-string v2, "Solid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxa/a;->b:Lxa/a;

    filled-new-array {v0, v1}, [Lxa/a;

    move-result-object v0

    sput-object v0, Lxa/a;->c:[Lxa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/a;
    .locals 1

    const-class v0, Lxa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/a;

    return-object p0
.end method

.method public static values()[Lxa/a;
    .locals 1

    sget-object v0, Lxa/a;->c:[Lxa/a;

    invoke-virtual {v0}, [Lxa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/a;

    return-object v0
.end method
