.class public final enum Lgr0/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgr0/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgr0/s1;

.field public static final enum b:Lgr0/s1;

.field public static final synthetic c:[Lgr0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgr0/s1;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr0/s1;->a:Lgr0/s1;

    new-instance v1, Lgr0/s1;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgr0/s1;->b:Lgr0/s1;

    filled-new-array {v0, v1}, [Lgr0/s1;

    move-result-object v0

    sput-object v0, Lgr0/s1;->c:[Lgr0/s1;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgr0/s1;
    .locals 1

    const-class v0, Lgr0/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgr0/s1;

    return-object p0
.end method

.method public static values()[Lgr0/s1;
    .locals 1

    sget-object v0, Lgr0/s1;->c:[Lgr0/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr0/s1;

    return-object v0
.end method
