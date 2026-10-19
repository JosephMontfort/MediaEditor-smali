.class public final enum Lrq0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lrq0/a;

.field public static final synthetic d:[Lrq0/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrq0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "NO_ARGUMENTS"

    invoke-direct {v0, v3, v1, v2}, Lrq0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrq0/a;->c:Lrq0/a;

    new-instance v1, Lrq0/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrq0/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrq0/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lrq0/a;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lrq0/a;

    move-result-object v0

    sput-object v0, Lrq0/a;->d:[Lrq0/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lrq0/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lrq0/a;->a:Z

    .line 4
    iput-boolean p4, p0, Lrq0/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrq0/a;
    .locals 1

    const-class v0, Lrq0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq0/a;

    return-object p0
.end method

.method public static values()[Lrq0/a;
    .locals 1

    sget-object v0, Lrq0/a;->d:[Lrq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq0/a;

    return-object v0
.end method
