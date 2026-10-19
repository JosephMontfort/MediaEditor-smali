.class public abstract enum Lma/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lma/h$a;

.field public static final enum b:Lma/h$b;

.field public static final enum c:Lma/h$c;

.field public static final enum d:Lma/h$d;

.field public static final enum e:Lma/h$e;

.field public static final synthetic f:[Lma/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lma/h$a;

    invoke-direct {v0}, Lma/h$a;-><init>()V

    sput-object v0, Lma/h;->a:Lma/h$a;

    new-instance v1, Lma/h$b;

    invoke-direct {v1}, Lma/h$b;-><init>()V

    sput-object v1, Lma/h;->b:Lma/h$b;

    new-instance v2, Lma/h$c;

    invoke-direct {v2}, Lma/h$c;-><init>()V

    sput-object v2, Lma/h;->c:Lma/h$c;

    new-instance v3, Lma/h$d;

    invoke-direct {v3}, Lma/h$d;-><init>()V

    sput-object v3, Lma/h;->d:Lma/h$d;

    new-instance v4, Lma/h$e;

    invoke-direct {v4}, Lma/h$e;-><init>()V

    sput-object v4, Lma/h;->e:Lma/h$e;

    const/4 v5, 0x5

    new-array v5, v5, [Lma/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lma/h;->f:[Lma/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/h;
    .locals 1

    const-class v0, Lma/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/h;

    return-object p0
.end method

.method public static values()[Lma/h;
    .locals 1

    sget-object v0, Lma/h;->f:[Lma/h;

    invoke-virtual {v0}, [Lma/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/h;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
