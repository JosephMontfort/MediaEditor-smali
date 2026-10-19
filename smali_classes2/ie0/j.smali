.class public final enum Lie0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lie0/j;

.field public static final enum b:Lie0/j;

.field public static final synthetic c:[Lie0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie0/j;

    const-string v1, "DIY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie0/j;->a:Lie0/j;

    new-instance v1, Lie0/j;

    const-string v2, "CLOUD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie0/j;->b:Lie0/j;

    filled-new-array {v0, v1}, [Lie0/j;

    move-result-object v0

    sput-object v0, Lie0/j;->c:[Lie0/j;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lie0/j;
    .locals 1

    const-class v0, Lie0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie0/j;

    return-object p0
.end method

.method public static values()[Lie0/j;
    .locals 1

    sget-object v0, Lie0/j;->c:[Lie0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie0/j;

    return-object v0
.end method
