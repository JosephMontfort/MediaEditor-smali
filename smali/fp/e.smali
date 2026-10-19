.class public final enum Lfp/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfp/e;

.field public static final enum b:Lfp/e;

.field public static final enum c:Lfp/e;

.field public static final enum d:Lfp/e;

.field public static final synthetic e:[Lfp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfp/e;

    const-string v1, "RESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfp/e;->a:Lfp/e;

    new-instance v1, Lfp/e;

    const-string v2, "RESULT_BANNED_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfp/e;->b:Lfp/e;

    new-instance v2, Lfp/e;

    const-string v3, "RESULT_NET_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfp/e;->c:Lfp/e;

    new-instance v3, Lfp/e;

    const-string v4, "RESULT_OTHERS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfp/e;->d:Lfp/e;

    filled-new-array {v0, v1, v2, v3}, [Lfp/e;

    move-result-object v0

    sput-object v0, Lfp/e;->e:[Lfp/e;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfp/e;
    .locals 1

    const-class v0, Lfp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfp/e;

    return-object p0
.end method

.method public static values()[Lfp/e;
    .locals 1

    sget-object v0, Lfp/e;->e:[Lfp/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp/e;

    return-object v0
.end method
