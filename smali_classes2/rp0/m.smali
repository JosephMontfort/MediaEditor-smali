.class public final Lrp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrp0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrp0/m;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lrp0/g;)V
    .locals 0

    .line 3
    invoke-static {p1}, Llo0/o;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrp0/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lpq0/c;)Lrp0/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrp0/m;->a:Ljava/util/List;

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    new-instance v0, Lrp0/k;

    invoke-direct {v0, p1}, Lrp0/k;-><init>(Lpq0/c;)V

    invoke-static {p0, v0}, Lrr0/t;->j(Lrr0/h;Lzo0/l;)Lrr0/e;

    move-result-object p0

    new-instance p1, Lrr0/e$a;

    invoke-direct {p1, p0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    invoke-virtual {p1}, Lrr0/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lrp0/b;

    return-object p0
.end method

.method public final c(Lpq0/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrp0/m;->a:Ljava/util/List;

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    iget-object p0, p0, Llo0/x;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp0/g;

    invoke-interface {v0, p1}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lrp0/m;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp0/g;

    invoke-interface {v1}, Lrp0/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrp0/m;->a:Ljava/util/List;

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    new-instance v0, Lrr0/f;

    sget-object v1, Lrr0/s;->i:Lrr0/s;

    sget-object v2, Lrp0/l;->a:Lrp0/l;

    invoke-direct {v0, p0, v2, v1}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    new-instance p0, Lrr0/f$a;

    invoke-direct {p0, v0}, Lrr0/f$a;-><init>(Lrr0/f;)V

    return-object p0
.end method
