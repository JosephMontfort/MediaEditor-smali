.class public final enum Ldo0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldo0/d;

.field public static final enum b:Ldo0/d;

.field public static final synthetic c:[Ldo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldo0/d;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0/d;->a:Ldo0/d;

    new-instance v1, Ldo0/d;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldo0/d;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldo0/d;->b:Ldo0/d;

    filled-new-array {v0, v1, v2}, [Ldo0/d;

    move-result-object v0

    sput-object v0, Ldo0/d;->c:[Ldo0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo0/d;
    .locals 1

    const-class v0, Ldo0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo0/d;

    return-object p0
.end method

.method public static values()[Ldo0/d;
    .locals 1

    sget-object v0, Ldo0/d;->c:[Ldo0/d;

    invoke-virtual {v0}, [Ldo0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo0/d;

    return-object v0
.end method
