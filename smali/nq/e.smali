.class public final enum Lnq/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnq/e;

.field public static final enum c:Lnq/e;

.field public static final synthetic d:[Lnq/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnq/e;

    const/4 v1, 0x0

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lnq/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnq/e;->b:Lnq/e;

    new-instance v1, Lnq/e;

    const/4 v2, 0x1

    const-string v3, "delete"

    const-string v4, "DELETE"

    invoke-direct {v1, v4, v2, v3}, Lnq/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnq/e;->c:Lnq/e;

    filled-new-array {v0, v1}, [Lnq/e;

    move-result-object v0

    sput-object v0, Lnq/e;->d:[Lnq/e;

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

    iput-object p3, p0, Lnq/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnq/e;
    .locals 1

    const-class v0, Lnq/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq/e;

    return-object p0
.end method

.method public static values()[Lnq/e;
    .locals 1

    sget-object v0, Lnq/e;->d:[Lnq/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq/e;

    return-object v0
.end method
