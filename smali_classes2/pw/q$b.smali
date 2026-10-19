.class public final enum Lpw/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpw/q$b;

.field public static final enum c:Lpw/q$b;

.field public static final enum d:Lpw/q$b;

.field public static final enum e:Lpw/q$b;

.field public static final synthetic f:[Lpw/q$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpw/q$b;

    const/4 v1, 0x0

    const v2, 0x7f14006c

    const-string v3, "DEGREE"

    invoke-direct {v0, v3, v1, v2}, Lpw/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpw/q$b;->b:Lpw/q$b;

    new-instance v1, Lpw/q$b;

    const/4 v2, 0x1

    const v3, 0x7f14006d

    const-string v4, "HIGH_LIGHTS"

    invoke-direct {v1, v4, v2, v3}, Lpw/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpw/q$b;->c:Lpw/q$b;

    new-instance v2, Lpw/q$b;

    const/4 v3, 0x2

    const v4, 0x7f14006f

    const-string v5, "SIZE"

    invoke-direct {v2, v5, v3, v4}, Lpw/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpw/q$b;->d:Lpw/q$b;

    new-instance v3, Lpw/q$b;

    const/4 v4, 0x3

    const v5, 0x7f14006e

    const-string v6, "ROUGHNESS"

    invoke-direct {v3, v6, v4, v5}, Lpw/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpw/q$b;->e:Lpw/q$b;

    filled-new-array {v0, v1, v2, v3}, [Lpw/q$b;

    move-result-object v0

    sput-object v0, Lpw/q$b;->f:[Lpw/q$b;

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

    iput p3, p0, Lpw/q$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw/q$b;
    .locals 1

    const-class v0, Lpw/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw/q$b;

    return-object p0
.end method

.method public static values()[Lpw/q$b;
    .locals 1

    sget-object v0, Lpw/q$b;->f:[Lpw/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw/q$b;

    return-object v0
.end method
