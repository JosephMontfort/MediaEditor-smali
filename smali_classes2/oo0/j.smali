.class public final Loo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loo0/j;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo0/j;->a:Loo0/j;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Loo0/j;->a:Loo0/j;

    return-object p0
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzo0/p<",
            "-TR;-",
            "Loo0/i$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final w(Loo0/i;)Loo0/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
