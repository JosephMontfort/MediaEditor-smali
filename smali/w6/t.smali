.class public final enum Lw6/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/t;",
        ">;",
        "Le7/h;"
    }
.end annotation


# static fields
.field public static final enum b:Lw6/t;

.field public static final enum c:Lw6/t;

.field public static final synthetic d:[Lw6/t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw6/t;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/t;->b:Lw6/t;

    new-instance v1, Lw6/t;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw6/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/t;->c:Lw6/t;

    filled-new-array {v0, v1}, [Lw6/t;

    move-result-object v0

    sput-object v0, Lw6/t;->d:[Lw6/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lw6/t;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/t;
    .locals 1

    const-class v0, Lw6/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/t;

    return-object p0
.end method

.method public static values()[Lw6/t;
    .locals 1

    sget-object v0, Lw6/t;->d:[Lw6/t;

    invoke-virtual {v0}, [Lw6/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/t;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lw6/t;->a:I

    return p0
.end method
