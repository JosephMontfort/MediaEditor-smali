.class public final Lzq0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lzq0/r;


# direct methods
.method public constructor <init>(Lzq0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/p;->a:Lzq0/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzq0/p;->a:Lzq0/r;

    iget-object p0, p0, Lzq0/r;->b:Ler0/k;

    invoke-static {p0}, Lsq0/h;->f(Ltp0/b;)Ltp0/r0;

    move-result-object v0

    invoke-static {p0}, Lsq0/h;->g(Ltp0/b;)Ltp0/r0;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lqp0/w0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
