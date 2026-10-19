.class public final enum Lkj/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkj/n;

.field public static final enum c:Lkj/n;

.field public static final enum d:Lkj/n;

.field public static final enum e:Lkj/n;

.field public static final synthetic f:[Lkj/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkj/n;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkj/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkj/n;->b:Lkj/n;

    new-instance v1, Lkj/n;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkj/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkj/n;->c:Lkj/n;

    new-instance v2, Lkj/n;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkj/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkj/n;->d:Lkj/n;

    new-instance v3, Lkj/n;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkj/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkj/n;->e:Lkj/n;

    new-instance v4, Lkj/n;

    const-string v5, "CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkj/n;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkj/n;

    move-result-object v0

    sput-object v0, Lkj/n;->f:[Lkj/n;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkj/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/n;
    .locals 1

    const-class v0, Lkj/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/n;

    return-object p0
.end method

.method public static values()[Lkj/n;
    .locals 1

    sget-object v0, Lkj/n;->f:[Lkj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/n;

    return-object v0
.end method
