.class public final enum Lok0/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lok0/b;

.field public static final enum b:Lok0/b;

.field public static final enum c:Lok0/b;

.field public static final enum d:Lok0/b;

.field public static final enum e:Lok0/b;

.field public static final enum f:Lok0/b;

.field public static final synthetic g:[Lok0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lok0/b;

    const-string v1, "OP_EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok0/b;->a:Lok0/b;

    new-instance v1, Lok0/b;

    const-string v2, "OP_GT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok0/b;->b:Lok0/b;

    new-instance v2, Lok0/b;

    const-string v3, "OP_GE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok0/b;->c:Lok0/b;

    new-instance v3, Lok0/b;

    const-string v4, "OP_LT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lok0/b;->d:Lok0/b;

    new-instance v4, Lok0/b;

    const-string v5, "OP_LE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lok0/b;->e:Lok0/b;

    new-instance v5, Lok0/b;

    const-string v6, "OP_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lok0/b;->f:Lok0/b;

    filled-new-array/range {v0 .. v5}, [Lok0/b;

    move-result-object v0

    sput-object v0, Lok0/b;->g:[Lok0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lok0/b;
    .locals 1

    const-class v0, Lok0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok0/b;

    return-object p0
.end method

.method public static values()[Lok0/b;
    .locals 1

    sget-object v0, Lok0/b;->g:[Lok0/b;

    invoke-virtual {v0}, [Lok0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok0/b;

    return-object v0
.end method
