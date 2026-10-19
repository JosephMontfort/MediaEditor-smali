.class public abstract Lzq0/g;
.super Lzq0/m;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltp0/b;

.field public final c:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lzq0/g;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lzq0/g;->d:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lfr0/c;Ltp0/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzq0/m;-><init>()V

    iput-object p2, p0, Lzq0/g;->b:Ltp0/b;

    new-instance p2, Lzq0/e;

    invoke-direct {p2, p0}, Lzq0/e;-><init>(Lzq0/g;)V

    new-instance v0, Lfr0/c$h;

    invoke-direct {v0, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v0, p0, Lzq0/g;->c:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzq0/g;->d:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lzq0/g;->c:Lfr0/i;

    invoke-static {p0, p2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    new-instance p2, Lpr0/e;

    invoke-direct {p2}, Lpr0/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp0/q0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqp0/q0;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqp0/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzq0/d;->n:Lzq0/d;

    iget p2, p2, Lzq0/d;->b:I

    invoke-virtual {p1, p2}, Lzq0/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    sget-object p1, Lzq0/g;->d:[Lhp0/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lzq0/g;->c:Lfr0/i;

    invoke-static {p0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lyp0/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzq0/g;->d:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lzq0/g;->c:Lfr0/i;

    invoke-static {p0, p2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    new-instance p2, Lpr0/e;

    invoke-direct {p2}, Lpr0/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp0/w0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqp0/w0;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation
.end method
