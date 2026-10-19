.class public final enum Lpw/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpw/i$b;

.field public static final enum c:Lpw/i$b;

.field public static final synthetic d:[Lpw/i$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpw/i$b;

    const/4 v1, 0x0

    const v2, 0x7f140060

    const-string v3, "LUMINANCE"

    invoke-direct {v0, v3, v1, v2}, Lpw/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpw/i$b;->b:Lpw/i$b;

    new-instance v1, Lpw/i$b;

    const/4 v2, 0x1

    const v3, 0x7f14005f

    const-string v4, "COLOR"

    invoke-direct {v1, v4, v2, v3}, Lpw/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpw/i$b;->c:Lpw/i$b;

    filled-new-array {v0, v1}, [Lpw/i$b;

    move-result-object v0

    sput-object v0, Lpw/i$b;->d:[Lpw/i$b;

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

    iput p3, p0, Lpw/i$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw/i$b;
    .locals 1

    const-class v0, Lpw/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw/i$b;

    return-object p0
.end method

.method public static values()[Lpw/i$b;
    .locals 1

    sget-object v0, Lpw/i$b;->d:[Lpw/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw/i$b;

    return-object v0
.end method
