.class public final enum Lp20/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp20/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp20/k;

.field public static final enum c:Lp20/k;

.field public static final enum d:Lp20/k;

.field public static final enum e:Lp20/k;

.field public static final enum f:Lp20/k;

.field public static final synthetic g:[Lp20/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp20/k;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lp20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp20/k;->b:Lp20/k;

    new-instance v1, Lp20/k;

    const/4 v2, 0x1

    const-string v3, "/document/provider"

    const-string v4, "DOCUMENT"

    invoke-direct {v1, v4, v2, v3}, Lp20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp20/k;->c:Lp20/k;

    new-instance v2, Lp20/k;

    const/4 v3, 0x2

    const-string v4, "/live_photo/provider"

    const-string v5, "LIVE_PHOTO"

    invoke-direct {v2, v5, v3, v4}, Lp20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp20/k;->d:Lp20/k;

    new-instance v3, Lp20/k;

    const/4 v4, 0x3

    const-string v5, "/portrait_refocus/provider"

    const-string v6, "PORTRAIT"

    invoke-direct {v3, v6, v4, v5}, Lp20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp20/k;->e:Lp20/k;

    new-instance v4, Lp20/k;

    const/4 v5, 0x4

    const-string v6, "/portrait_live/provider"

    const-string v7, "PORTRAIT_LIVE"

    invoke-direct {v4, v7, v5, v6}, Lp20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lp20/k;->f:Lp20/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp20/k;

    move-result-object v0

    sput-object v0, Lp20/k;->g:[Lp20/k;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp20/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp20/k;
    .locals 1

    const-class v0, Lp20/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp20/k;

    return-object p0
.end method

.method public static values()[Lp20/k;
    .locals 1

    sget-object v0, Lp20/k;->g:[Lp20/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp20/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lp20/k;->d:Lp20/k;

    if-eq p0, v0, :cond_1

    sget-object v0, Lp20/k;->f:Lp20/k;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lp20/k;->f:Lp20/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lp20/k;->b:Lp20/k;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
