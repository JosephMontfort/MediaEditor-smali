.class public final enum Lzo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzo/a$a;

.field public static final enum c:Lzo/a;

.field public static final synthetic d:[Lzo/a;

.field public static final synthetic e:Lro0/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzo/a;

    const/4 v1, 0x0

    const-string v2, "\u4e3b\u9875"

    const-string v3, "MAIN_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lzo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzo/a;->c:Lzo/a;

    new-instance v1, Lzo/a;

    const/4 v2, 0x1

    const-string v3, "\u4efb\u52a1\u5217\u8868"

    const-string v4, "TASK_PAGE"

    invoke-direct {v1, v4, v2, v3}, Lzo/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lzo/a;

    move-result-object v0

    sput-object v0, Lzo/a;->d:[Lzo/a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lzo/a;->e:Lro0/b;

    new-instance v0, Lzo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzo/a;->b:Lzo/a$a;

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

    iput-object p3, p0, Lzo/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzo/a;
    .locals 1

    const-class v0, Lzo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo/a;

    return-object p0
.end method

.method public static values()[Lzo/a;
    .locals 1

    sget-object v0, Lzo/a;->d:[Lzo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo/a;

    return-object v0
.end method
