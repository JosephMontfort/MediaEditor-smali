.class public final enum Ln90/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln90/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln90/a;

.field public static final enum b:Ln90/a;

.field public static final synthetic c:[Ln90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90/a;

    const-string v1, "HDR_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln90/a;->a:Ln90/a;

    new-instance v1, Ln90/a;

    const-string v2, "SDR_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln90/a;->b:Ln90/a;

    filled-new-array {v0, v1}, [Ln90/a;

    move-result-object v0

    sput-object v0, Ln90/a;->c:[Ln90/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln90/a;
    .locals 1

    const-class v0, Ln90/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln90/a;

    return-object p0
.end method

.method public static values()[Ln90/a;
    .locals 1

    sget-object v0, Ln90/a;->c:[Ln90/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln90/a;

    return-object v0
.end method
