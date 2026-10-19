.class public final Lur0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i$a;
.implements Loo0/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo0/i$a;",
        "Loo0/i$b<",
        "Lur0/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lur0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/p2;->a:Lur0/p2;

    return-void
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

    invoke-interface {p2, p1, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Loo0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0/i$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Loo0/i$a$a;->a(Loo0/i$a;Loo0/i$b;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Loo0/i;)Loo0/i;
    .locals 0

    invoke-static {p0, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
