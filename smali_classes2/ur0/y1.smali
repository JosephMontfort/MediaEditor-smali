.class public final Lur0/y1;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/m1;


# static fields
.field public static final b:Lur0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur0/y1;

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-direct {v0, v1}, Loo0/a;-><init>(Loo0/i$b;)V

    sput-object v0, Lur0/y1;->b:Lur0/y1;

    return-void
.end method


# virtual methods
.method public final M(Lur0/r1;)Lur0/n;
    .locals 0

    sget-object p0, Lur0/z1;->a:Lur0/z1;

    return-object p0
.end method

.method public final N(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(ZZLur0/p1;)Lur0/w0;
    .locals 0

    sget-object p0, Lur0/z1;->a:Lur0/z1;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final u(Lzo0/l;)Lur0/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lko0/e0;",
            ">;)",
            "Lur0/w0;"
        }
    .end annotation

    sget-object p0, Lur0/z1;->a:Lur0/z1;

    return-object p0
.end method
