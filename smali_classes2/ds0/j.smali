.class public final enum Lds0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lds0/j;

.field public static final enum b:Lds0/j;

.field public static final enum c:Lds0/j;

.field public static final enum d:Lds0/j;

.field public static final synthetic e:[Lds0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds0/j;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds0/j;->a:Lds0/j;

    new-instance v1, Lds0/j;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lds0/j;->b:Lds0/j;

    new-instance v2, Lds0/j;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lds0/j;->c:Lds0/j;

    new-instance v3, Lds0/j;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lds0/j;->d:Lds0/j;

    filled-new-array {v0, v1, v2, v3}, [Lds0/j;

    move-result-object v0

    sput-object v0, Lds0/j;->e:[Lds0/j;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lds0/j;
    .locals 1

    const-class v0, Lds0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds0/j;

    return-object p0
.end method

.method public static values()[Lds0/j;
    .locals 1

    sget-object v0, Lds0/j;->e:[Lds0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds0/j;

    return-object v0
.end method
