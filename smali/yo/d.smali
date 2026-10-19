.class public final enum Lyo/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyo/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyo/d;

.field public static final enum b:Lyo/d;

.field public static final enum c:Lyo/d;

.field public static final synthetic d:[Lyo/d;

.field public static final synthetic e:Lro0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyo/d;

    const-string v1, "NO_AI_WATERMARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo/d;->a:Lyo/d;

    new-instance v1, Lyo/d;

    const-string v2, "AI_WATERMARK_NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyo/d;->b:Lyo/d;

    new-instance v2, Lyo/d;

    const-string v3, "AI_WATERMARK_SUPER_EDITOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyo/d;->c:Lyo/d;

    filled-new-array {v0, v1, v2}, [Lyo/d;

    move-result-object v0

    sput-object v0, Lyo/d;->d:[Lyo/d;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lyo/d;->e:Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyo/d;
    .locals 1

    const-class v0, Lyo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo/d;

    return-object p0
.end method

.method public static values()[Lyo/d;
    .locals 1

    sget-object v0, Lyo/d;->d:[Lyo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo/d;

    return-object v0
.end method
