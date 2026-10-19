.class public final enum Lf00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf00/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf00/a;

.field public static final enum c:Lf00/a;

.field public static final enum d:Lf00/a;

.field public static final enum e:Lf00/a;

.field public static final synthetic f:[Lf00/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf00/a;

    const/4 v1, 0x0

    const v2, 0x7f1406f8

    const-string v3, "DYNAMIC_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf00/a;->b:Lf00/a;

    new-instance v1, Lf00/a;

    const/4 v2, 0x1

    const v3, 0x7f140b17

    const-string v4, "DYNAMIC_OFF"

    invoke-direct {v1, v4, v2, v3}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf00/a;->c:Lf00/a;

    new-instance v2, Lf00/a;

    const/4 v3, 0x2

    const v4, 0x7f140b19

    const-string v5, "REVERSE"

    invoke-direct {v2, v5, v3, v4}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf00/a;->d:Lf00/a;

    new-instance v3, Lf00/a;

    const/4 v4, 0x3

    const v5, 0x7f140b16

    const-string v6, "BOUNCE"

    invoke-direct {v3, v6, v4, v5}, Lf00/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf00/a;->e:Lf00/a;

    filled-new-array {v0, v1, v2, v3}, [Lf00/a;

    move-result-object v0

    sput-object v0, Lf00/a;->f:[Lf00/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf00/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf00/a;
    .locals 1

    const-class v0, Lf00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf00/a;

    return-object p0
.end method

.method public static values()[Lf00/a;
    .locals 1

    sget-object v0, Lf00/a;->f:[Lf00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00/a;

    return-object v0
.end method
