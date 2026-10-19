.class public final Lzx0/l;
.super Lzx0/d;


# virtual methods
.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance p0, Lzx0/n;

    new-instance v0, Ley0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ley0/d;->a:I

    invoke-direct {p0, p1, v0}, Lzx0/n;-><init>(Ljava/io/InputStream;Ley0/f;)V

    return-object p0
.end method
