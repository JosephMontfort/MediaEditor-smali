.class public final enum Lk00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk00/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk00/a;

.field public static final enum c:Lk00/a;

.field public static final synthetic d:[Lk00/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk00/a;

    const/4 v1, 0x0

    const-string v2, "\u52a0\u8f7d\u9875"

    const-string v3, "LOADING_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lk00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk00/a;->b:Lk00/a;

    new-instance v1, Lk00/a;

    const/4 v2, 0x1

    const-string v3, "\u4efb\u52a1\u5217\u8868"

    const-string v4, "TASK_PAGE"

    invoke-direct {v1, v4, v2, v3}, Lk00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk00/a;->c:Lk00/a;

    new-instance v2, Lk00/a;

    const/4 v3, 0x2

    const-string v4, "\u901a\u77e5\u4e2d\u5fc3"

    const-string v5, "NOTIFICATION"

    invoke-direct {v2, v5, v3, v4}, Lk00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lk00/a;

    move-result-object v0

    sput-object v0, Lk00/a;->d:[Lk00/a;

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

    iput-object p3, p0, Lk00/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk00/a;
    .locals 1

    const-class v0, Lk00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk00/a;

    return-object p0
.end method

.method public static values()[Lk00/a;
    .locals 1

    sget-object v0, Lk00/a;->d:[Lk00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk00/a;

    return-object v0
.end method
