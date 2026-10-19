.class public abstract Lzj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljx0/e;

    invoke-direct {v0}, Ljx0/e;-><init>()V

    invoke-virtual {v0, p1}, Ljx0/e;->X(Ljava/lang/String;)V

    new-instance p1, Lzj0/r;

    invoke-direct {p1, v0}, Lzj0/r;-><init>(Ljx0/h;)V

    invoke-virtual {p0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, p0, Lzj0/k;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object p0

    sget-object p1, Lzj0/q$b;->j:Lzj0/q$b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lzj0/n;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b(Lzj0/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()Lak0/a;
    .locals 1

    instance-of v0, p0, Lak0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lak0/a;

    return-object p0

    :cond_0
    new-instance v0, Lak0/a;

    invoke-direct {v0, p0}, Lak0/a;-><init>(Lzj0/l;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljx0/e;

    invoke-direct {v0}, Ljx0/e;-><init>()V

    :try_start_0
    new-instance v1, Lzj0/s;

    invoke-direct {v1, v0}, Lzj0/s;-><init>(Ljx0/e;)V

    invoke-virtual {p0, v1, p1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljx0/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract e(Lzj0/u;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0/u;",
            "TT;)V"
        }
    .end annotation
.end method
