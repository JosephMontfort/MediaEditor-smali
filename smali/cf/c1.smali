.class public final enum Lcf/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcf/c1;

.field public static final enum b:Lcf/c1;

.field public static final enum c:Lcf/c1;

.field public static final synthetic d:[Lcf/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcf/c1;

    const-string v1, "AS_BURST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/c1;->a:Lcf/c1;

    new-instance v1, Lcf/c1;

    const-string v2, "AS_TIMER_BURST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/c1;->b:Lcf/c1;

    new-instance v2, Lcf/c1;

    const-string v3, "AS_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcf/c1;->c:Lcf/c1;

    filled-new-array {v0, v1, v2}, [Lcf/c1;

    move-result-object v0

    sput-object v0, Lcf/c1;->d:[Lcf/c1;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/c1;
    .locals 1

    const-class v0, Lcf/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/c1;

    return-object p0
.end method

.method public static values()[Lcf/c1;
    .locals 1

    sget-object v0, Lcf/c1;->d:[Lcf/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/c1;

    return-object v0
.end method
