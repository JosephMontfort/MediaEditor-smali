.class public final enum Lrq0/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrq0/e0;

.field public static final enum b:Lrq0/e0;

.field public static final enum c:Lrq0/e0;

.field public static final synthetic d:[Lrq0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrq0/e0;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq0/e0;->a:Lrq0/e0;

    new-instance v1, Lrq0/e0;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrq0/e0;->b:Lrq0/e0;

    new-instance v2, Lrq0/e0;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrq0/e0;->c:Lrq0/e0;

    filled-new-array {v0, v1, v2}, [Lrq0/e0;

    move-result-object v0

    sput-object v0, Lrq0/e0;->d:[Lrq0/e0;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrq0/e0;
    .locals 1

    const-class v0, Lrq0/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq0/e0;

    return-object p0
.end method

.method public static values()[Lrq0/e0;
    .locals 1

    sget-object v0, Lrq0/e0;->d:[Lrq0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq0/e0;

    return-object v0
.end method
