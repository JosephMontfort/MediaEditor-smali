.class public final Lzx0/a;
.super Lzx0/d;


# virtual methods
.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance p0, Lzx0/n;

    new-instance v0, Ley0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Ley0/a;->a:I

    invoke-direct {p0, p1, v0}, Lzx0/n;-><init>(Ljava/io/InputStream;Ley0/f;)V

    return-object p0
.end method
