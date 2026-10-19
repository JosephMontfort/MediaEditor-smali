.class public final enum Lkq0/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqq0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkq0/u$d;",
        ">;",
        "Lqq0/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lkq0/u$d;

.field public static final enum c:Lkq0/u$d;

.field public static final enum d:Lkq0/u$d;

.field public static final synthetic e:[Lkq0/u$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkq0/u$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkq0/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkq0/u$d;->b:Lkq0/u$d;

    new-instance v1, Lkq0/u$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkq0/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkq0/u$d;->c:Lkq0/u$d;

    new-instance v2, Lkq0/u$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkq0/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkq0/u$d;->d:Lkq0/u$d;

    filled-new-array {v0, v1, v2}, [Lkq0/u$d;

    move-result-object v0

    sput-object v0, Lkq0/u$d;->e:[Lkq0/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkq0/u$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq0/u$d;
    .locals 1

    const-class v0, Lkq0/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq0/u$d;

    return-object p0
.end method

.method public static values()[Lkq0/u$d;
    .locals 1

    sget-object v0, Lkq0/u$d;->e:[Lkq0/u$d;

    invoke-virtual {v0}, [Lkq0/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq0/u$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lkq0/u$d;->a:I

    return p0
.end method
