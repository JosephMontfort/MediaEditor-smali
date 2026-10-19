.class public final enum Ll2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll2/i;

.field public static final enum b:Ll2/i;

.field public static final enum c:Ll2/i;

.field public static final enum d:Ll2/i;

.field public static final enum e:Ll2/i;

.field public static final enum f:Ll2/i;

.field public static final synthetic g:[Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll2/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/i;->a:Ll2/i;

    new-instance v1, Ll2/i;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/i;->b:Ll2/i;

    new-instance v2, Ll2/i;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2/i;->c:Ll2/i;

    new-instance v3, Ll2/i;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/i;->d:Ll2/i;

    new-instance v4, Ll2/i;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll2/i;->e:Ll2/i;

    new-instance v5, Ll2/i;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll2/i;->f:Ll2/i;

    filled-new-array/range {v0 .. v5}, [Ll2/i;

    move-result-object v0

    sput-object v0, Ll2/i;->g:[Ll2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/i;
    .locals 1

    const-class v0, Ll2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/i;

    return-object p0
.end method

.method public static values()[Ll2/i;
    .locals 1

    sget-object v0, Ll2/i;->g:[Ll2/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/i;

    return-object v0
.end method
