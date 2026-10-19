.class public final enum Lpw/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpw/k$b;

.field public static final enum c:Lpw/k$b;

.field public static final enum d:Lpw/k$b;

.field public static final synthetic e:[Lpw/k$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpw/k$b;

    const/4 v1, 0x0

    const v2, 0x7f140063

    const-string v3, "STRENGTH"

    invoke-direct {v0, v3, v1, v2}, Lpw/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpw/k$b;->b:Lpw/k$b;

    new-instance v1, Lpw/k$b;

    const/4 v2, 0x1

    const v3, 0x7f140061

    const-string v4, "HUE"

    invoke-direct {v1, v4, v2, v3}, Lpw/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpw/k$b;->c:Lpw/k$b;

    new-instance v2, Lpw/k$b;

    const/4 v3, 0x2

    const v4, 0x7f140062

    const-string v5, "SIZE"

    invoke-direct {v2, v5, v3, v4}, Lpw/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpw/k$b;->d:Lpw/k$b;

    filled-new-array {v0, v1, v2}, [Lpw/k$b;

    move-result-object v0

    sput-object v0, Lpw/k$b;->e:[Lpw/k$b;

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

    iput p3, p0, Lpw/k$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw/k$b;
    .locals 1

    const-class v0, Lpw/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw/k$b;

    return-object p0
.end method

.method public static values()[Lpw/k$b;
    .locals 1

    sget-object v0, Lpw/k$b;->e:[Lpw/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw/k$b;

    return-object v0
.end method
