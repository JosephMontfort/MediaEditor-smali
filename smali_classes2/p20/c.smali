.class public final enum Lp20/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp20/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp20/c$a;

.field public static final enum c:Lp20/c;

.field public static final enum d:Lp20/c;

.field public static final enum e:Lp20/c;

.field public static final enum f:Lp20/c;

.field public static final synthetic g:[Lp20/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp20/c;

    const/4 v1, 0x0

    const-string v2, "\u5927\u56fe\u9875"

    const-string v3, "ENTRANCE_FROM_GALLERY"

    invoke-direct {v0, v3, v1, v2}, Lp20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp20/c;->c:Lp20/c;

    new-instance v1, Lp20/c;

    const/4 v2, 0x1

    const-string v3, "\u8d85\u7ea7\u5c0f\u7231"

    const-string v4, "ENTRANCE_FROM_AI_ACTION"

    invoke-direct {v1, v4, v2, v3}, Lp20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp20/c;->d:Lp20/c;

    new-instance v2, Lp20/c;

    const/4 v3, 0x2

    const-string v4, "\u80f6\u56ca\u6309\u94ae"

    const-string v5, "ENTRANCE_FROM_GALLERY_CAPSULE"

    invoke-direct {v2, v5, v3, v4}, Lp20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp20/c;->e:Lp20/c;

    new-instance v3, Lp20/c;

    const/4 v4, 0x3

    const-string v5, "\u66f4\u591a\u83dc\u5355_\u6587\u6863\u7f16\u8f91"

    const-string v6, "ENTRANCE_FROM_GALLERY_MORE_DOC"

    invoke-direct {v3, v6, v4, v5}, Lp20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp20/c;->f:Lp20/c;

    filled-new-array {v0, v1, v2, v3}, [Lp20/c;

    move-result-object v0

    sput-object v0, Lp20/c;->g:[Lp20/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    new-instance v0, Lp20/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp20/c;->b:Lp20/c$a;

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

    iput-object p3, p0, Lp20/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp20/c;
    .locals 1

    const-class v0, Lp20/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp20/c;

    return-object p0
.end method

.method public static values()[Lp20/c;
    .locals 1

    sget-object v0, Lp20/c;->g:[Lp20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp20/c;

    return-object v0
.end method
