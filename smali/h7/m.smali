.class public final enum Lh7/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/m;",
        ">;",
        "Le7/h;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lh7/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/m;

    invoke-direct {v0}, Lh7/m;-><init>()V

    filled-new-array {v0}, [Lh7/m;

    move-result-object v0

    sput-object v0, Lh7/m;->b:[Lh7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "BOGUS_FEATURE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lh7/m;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/m;
    .locals 1

    const-class v0, Lh7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/m;

    return-object p0
.end method

.method public static values()[Lh7/m;
    .locals 1

    sget-object v0, Lh7/m;->b:[Lh7/m;

    invoke-virtual {v0}, [Lh7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/m;

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

    iget p0, p0, Lh7/m;->a:I

    return p0
.end method
