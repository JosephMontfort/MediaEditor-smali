.class public final Lzq0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lzq0/r;


# direct methods
.method public constructor <init>(Lzq0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq0/q;->a:Lzq0/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzq0/q;->a:Lzq0/r;

    iget-boolean v0, p0, Lzq0/r;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzq0/r;->b:Ler0/k;

    invoke-static {p0}, Lsq0/h;->e(Ltp0/b;)Ltp0/n0;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method
