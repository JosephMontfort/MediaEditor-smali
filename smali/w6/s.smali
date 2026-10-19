.class public final enum Lw6/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/s;",
        ">;",
        "Le7/h;"
    }
.end annotation


# static fields
.field public static final enum d:Lw6/s;

.field public static final synthetic e:[Lw6/s;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lw6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw6/s;

    const/4 v1, 0x0

    sget-object v2, Lw6/k$a;->c:Lw6/k$a;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lw6/s;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v1, Lw6/s;

    const/4 v2, 0x1

    sget-object v3, Lw6/k$a;->q:Lw6/k$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lw6/s;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v2, Lw6/s;

    const/4 v3, 0x2

    sget-object v4, Lw6/k$a;->r:Lw6/k$a;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lw6/s;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v3, Lw6/s;

    const/4 v4, 0x3

    sget-object v5, Lw6/k$a;->s:Lw6/k$a;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lw6/s;-><init>(Ljava/lang/String;ILw6/k$a;)V

    new-instance v4, Lw6/s;

    const/4 v5, 0x4

    sget-object v6, Lw6/k$a;->x:Lw6/k$a;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lw6/s;-><init>(Ljava/lang/String;ILw6/k$a;)V

    sput-object v4, Lw6/s;->d:Lw6/s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw6/s;

    move-result-object v0

    sput-object v0, Lw6/s;->e:[Lw6/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw6/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw6/s;->c:Lw6/k$a;

    iget p1, p3, Lw6/k$a;->b:I

    iput p1, p0, Lw6/s;->b:I

    iget-boolean p1, p3, Lw6/k$a;->a:Z

    iput-boolean p1, p0, Lw6/s;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/s;
    .locals 1

    const-class v0, Lw6/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/s;

    return-object p0
.end method

.method public static values()[Lw6/s;
    .locals 1

    sget-object v0, Lw6/s;->e:[Lw6/s;

    invoke-virtual {v0}, [Lw6/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/s;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lw6/s;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lw6/s;->b:I

    return p0
.end method
