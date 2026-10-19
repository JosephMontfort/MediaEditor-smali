.class public final enum Laq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laq/a;

.field public static final enum b:Laq/a;

.field public static final enum c:Laq/a;

.field public static final enum d:Laq/a;

.field public static final enum e:Laq/a;

.field public static final enum f:Laq/a;

.field public static final synthetic g:[Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laq/a;

    const-string v1, "FACENUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laq/a;->a:Laq/a;

    new-instance v1, Laq/a;

    const-string v2, "BODYNUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laq/a;->b:Laq/a;

    new-instance v2, Laq/a;

    const-string v3, "PETNUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Laq/a;

    const-string v4, "LANDMARKS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laq/a;->c:Laq/a;

    new-instance v4, Laq/a;

    const-string v5, "LANDMARKS75"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laq/a;->d:Laq/a;

    new-instance v5, Laq/a;

    const-string v6, "LANDMARKS75_OCCU"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laq/a;->e:Laq/a;

    new-instance v6, Laq/a;

    const-string v7, "HEADMARKS75_OCCU"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laq/a;->f:Laq/a;

    filled-new-array/range {v0 .. v6}, [Laq/a;

    move-result-object v0

    sput-object v0, Laq/a;->g:[Laq/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laq/a;
    .locals 1

    const-class v0, Laq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laq/a;

    return-object p0
.end method

.method public static values()[Laq/a;
    .locals 1

    sget-object v0, Laq/a;->g:[Laq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq/a;

    return-object v0
.end method
