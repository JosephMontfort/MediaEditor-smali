.class public final enum Lkg0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg0/a;

.field public static final enum b:Lkg0/a;

.field public static final enum c:Lkg0/a;

.field public static final enum d:Lkg0/a;

.field public static final enum e:Lkg0/a;

.field public static final enum f:Lkg0/a;

.field public static final synthetic g:[Lkg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkg0/a;

    const-string v1, "CAPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg0/a;->a:Lkg0/a;

    new-instance v1, Lkg0/a;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg0/a;->b:Lkg0/a;

    new-instance v2, Lkg0/a;

    const-string v3, "HEADER_TAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkg0/a;->c:Lkg0/a;

    new-instance v3, Lkg0/a;

    const-string v4, "SOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lkg0/a;

    const-string v5, "ADJUST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkg0/a;->d:Lkg0/a;

    new-instance v5, Lkg0/a;

    const-string v6, "FILTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkg0/a;->e:Lkg0/a;

    new-instance v6, Lkg0/a;

    const-string v7, "BEAUTY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkg0/a;->f:Lkg0/a;

    filled-new-array/range {v0 .. v6}, [Lkg0/a;

    move-result-object v0

    sput-object v0, Lkg0/a;->g:[Lkg0/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg0/a;
    .locals 1

    const-class v0, Lkg0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg0/a;

    return-object p0
.end method

.method public static values()[Lkg0/a;
    .locals 1

    sget-object v0, Lkg0/a;->g:[Lkg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg0/a;

    return-object v0
.end method
