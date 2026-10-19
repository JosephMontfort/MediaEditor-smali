.class public final enum Lbi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbi/b;

.field public static final enum c:Lbi/b;

.field public static final enum d:Lbi/b;

.field public static final synthetic e:[Lbi/b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbi/b;

    const/4 v1, 0x0

    const v2, 0x3fe38e39

    const-string v3, "A16V9"

    invoke-direct {v0, v1, v3, v2}, Lbi/b;-><init>(ILjava/lang/String;F)V

    sput-object v0, Lbi/b;->b:Lbi/b;

    new-instance v1, Lbi/b;

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "A18V9"

    invoke-direct {v1, v2, v4, v3}, Lbi/b;-><init>(ILjava/lang/String;F)V

    sput-object v1, Lbi/b;->c:Lbi/b;

    new-instance v2, Lbi/b;

    const/4 v3, 0x2

    const v4, 0x40071c72

    const-string v5, "A19V9"

    invoke-direct {v2, v3, v5, v4}, Lbi/b;-><init>(ILjava/lang/String;F)V

    sput-object v2, Lbi/b;->d:Lbi/b;

    filled-new-array {v0, v1, v2}, [Lbi/b;

    move-result-object v0

    sput-object v0, Lbi/b;->e:[Lbi/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbi/b;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/b;
    .locals 1

    const-class v0, Lbi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi/b;

    return-object p0
.end method

.method public static values()[Lbi/b;
    .locals 1

    sget-object v0, Lbi/b;->e:[Lbi/b;

    invoke-virtual {v0}, [Lbi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/b;

    return-object v0
.end method
