.class public final enum Lv6/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv6/e0$b;

.field public static final enum c:Lv6/e0$b;

.field public static final enum d:Lv6/e0$b;

.field public static final enum e:Lv6/e0$b;

.field public static final synthetic f:[Lv6/e0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv6/e0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv6/e0$b;->b:Lv6/e0$b;

    new-instance v1, Lv6/e0$b;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv6/e0$b;->c:Lv6/e0$b;

    new-instance v2, Lv6/e0$b;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv6/e0$b;->d:Lv6/e0$b;

    move-object v4, v3

    new-instance v3, Lv6/e0$b;

    const/4 v5, 0x3

    const-string v6, "@type"

    const-string v7, "NAME"

    invoke-direct {v3, v7, v5, v6}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    new-instance v4, Lv6/e0$b;

    const-string v6, "DEDUCTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lv6/e0$b;->e:Lv6/e0$b;

    move-object v6, v5

    new-instance v5, Lv6/e0$b;

    const-string v7, "CUSTOM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lv6/e0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lv6/e0$b;

    move-result-object v0

    sput-object v0, Lv6/e0$b;->f:[Lv6/e0$b;

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

    iput-object p3, p0, Lv6/e0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/e0$b;
    .locals 1

    const-class v0, Lv6/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/e0$b;

    return-object p0
.end method

.method public static values()[Lv6/e0$b;
    .locals 1

    sget-object v0, Lv6/e0$b;->f:[Lv6/e0$b;

    invoke-virtual {v0}, [Lv6/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/e0$b;

    return-object v0
.end method
