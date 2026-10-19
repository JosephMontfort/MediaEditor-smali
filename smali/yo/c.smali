.class public final enum Lyo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyo/c;

    const-string v1, "AI_GENERATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyo/c;

    const-string v2, "PROBABLE_AI_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyo/c;

    const-string v3, "SUSPECTED_AI_GENERATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lyo/c;

    move-result-object v0

    sput-object v0, Lyo/c;->a:[Lyo/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyo/c;
    .locals 1

    const-class v0, Lyo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo/c;

    return-object p0
.end method

.method public static values()[Lyo/c;
    .locals 1

    sget-object v0, Lyo/c;->a:[Lyo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo/c;

    return-object v0
.end method
