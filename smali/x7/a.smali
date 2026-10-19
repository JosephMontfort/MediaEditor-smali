.class public final enum Lx7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx7/a;

.field public static final enum b:Lx7/a;

.field public static final enum c:Lx7/a;

.field public static final synthetic d:[Lx7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx7/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/a;->a:Lx7/a;

    new-instance v1, Lx7/a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7/a;->b:Lx7/a;

    new-instance v2, Lx7/a;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx7/a;->c:Lx7/a;

    filled-new-array {v0, v1, v2}, [Lx7/a;

    move-result-object v0

    sput-object v0, Lx7/a;->d:[Lx7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/a;
    .locals 1

    const-class v0, Lx7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method public static values()[Lx7/a;
    .locals 1

    sget-object v0, Lx7/a;->d:[Lx7/a;

    invoke-virtual {v0}, [Lx7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/a;

    return-object v0
.end method
