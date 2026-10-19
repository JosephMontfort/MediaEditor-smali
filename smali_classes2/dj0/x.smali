.class public final enum Ldj0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ldj0/x;

.field public static final enum c:Ldj0/x;

.field public static final enum d:Ldj0/x;

.field public static final synthetic e:[Ldj0/x;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldj0/x;

    const/4 v1, 0x0

    const-string v2, "\u4e3b\u9875"

    const-string v3, "MAIN_PAGE"

    invoke-direct {v0, v3, v1, v2}, Ldj0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldj0/x;->b:Ldj0/x;

    new-instance v1, Ldj0/x;

    const/4 v2, 0x1

    const-string v3, "\u52a0\u8f7d\u9875"

    const-string v4, "LOADING_PAGE"

    invoke-direct {v1, v4, v2, v3}, Ldj0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldj0/x;->c:Ldj0/x;

    new-instance v2, Ldj0/x;

    const/4 v3, 0x2

    const-string v4, "\u4efb\u52a1\u5217\u8868"

    const-string v5, "TASK_PAGE"

    invoke-direct {v2, v5, v3, v4}, Ldj0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldj0/x;->d:Ldj0/x;

    new-instance v3, Ldj0/x;

    const/4 v4, 0x3

    const-string v5, "\u901a\u77e5\u4e2d\u5fc3"

    const-string v6, "NOTIFICATION"

    invoke-direct {v3, v6, v4, v5}, Ldj0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ldj0/x;

    move-result-object v0

    sput-object v0, Ldj0/x;->e:[Ldj0/x;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldj0/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj0/x;
    .locals 1

    const-class v0, Ldj0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj0/x;

    return-object p0
.end method

.method public static values()[Ldj0/x;
    .locals 1

    sget-object v0, Ldj0/x;->e:[Ldj0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj0/x;

    return-object v0
.end method
