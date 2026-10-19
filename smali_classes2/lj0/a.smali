.class public final enum Llj0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llj0/a;

.field public static final enum b:Llj0/a;

.field public static final enum c:Llj0/a;

.field public static final synthetic d:[Llj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llj0/a;

    const/4 v1, 0x0

    const-string v2, "\u4e3b\u9875"

    const-string v3, "MAIN_PAGE"

    invoke-direct {v0, v3, v1, v2}, Llj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj0/a;->a:Llj0/a;

    new-instance v1, Llj0/a;

    const/4 v2, 0x1

    const-string v3, "\u52a0\u8f7d\u9875"

    const-string v4, "LOADING_PAGE"

    invoke-direct {v1, v4, v2, v3}, Llj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llj0/a;->b:Llj0/a;

    new-instance v2, Llj0/a;

    const/4 v3, 0x2

    const-string v4, "\u4efb\u52a1\u5217\u8868"

    const-string v5, "TASK_PAGE"

    invoke-direct {v2, v5, v3, v4}, Llj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llj0/a;->c:Llj0/a;

    new-instance v3, Llj0/a;

    const/4 v4, 0x3

    const-string v5, "\u901a\u77e5\u4e2d\u5fc3"

    const-string v6, "NOTIFICATION"

    invoke-direct {v3, v6, v4, v5}, Llj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Llj0/a;

    move-result-object v0

    sput-object v0, Llj0/a;->d:[Llj0/a;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj0/a;
    .locals 1

    const-class v0, Llj0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj0/a;

    return-object p0
.end method

.method public static values()[Llj0/a;
    .locals 1

    sget-object v0, Llj0/a;->d:[Llj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj0/a;

    return-object v0
.end method
