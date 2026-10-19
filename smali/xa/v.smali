.class public final Lxa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/u;


# instance fields
.field public final a:Lxa/t$a;

.field public final b:Lxa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/t$a;

    invoke-direct {v0}, Lxa/t$a;-><init>()V

    iput-object v0, p0, Lxa/v;->a:Lxa/t$a;

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/v;->b:Lxa/g;

    return-void
.end method


# virtual methods
.method public final a(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/v;->b:Lxa/g;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/n;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lxa/o;

    invoke-direct {v0}, Lxa/o;-><init>()V

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lxa/o;->b:Lxa/g;

    invoke-virtual {p1}, Lxa/g;->j()Lxa/e;

    move-result-object p1

    iget-object v0, v0, Lxa/o;->a:Lxa/l$a;

    iput-object p1, v0, Lxa/l$a;->b:Lxa/e;

    new-instance p1, Lxa/l;

    iget-object v1, v0, Lxa/l$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lxa/l$a;->b:Lxa/e;

    invoke-direct {p1, v1, v0}, Lxa/l;-><init>(Ljava/util/List;Lxa/e;)V

    iget-object p0, p0, Lxa/v;->a:Lxa/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxa/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lxa/t;
    .locals 2

    iget-object v0, p0, Lxa/v;->b:Lxa/g;

    invoke-virtual {v0}, Lxa/g;->j()Lxa/e;

    move-result-object v0

    iget-object p0, p0, Lxa/v;->a:Lxa/t$a;

    iput-object v0, p0, Lxa/t$a;->b:Lxa/e;

    new-instance v0, Lxa/t;

    iget-object v1, p0, Lxa/t$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lxa/t$a;->b:Lxa/e;

    invoke-direct {v0, v1, p0}, Lxa/t;-><init>(Ljava/util/List;Lxa/e;)V

    return-object v0
.end method

.method public final i()Lxa/t;
    .locals 1

    iget-object v0, p0, Lxa/v;->a:Lxa/t$a;

    iget-object v0, v0, Lxa/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/v;->h()Lxa/t;

    move-result-object p0

    return-object p0
.end method
