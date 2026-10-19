.class public final Ltp0/c0;
.super Ltp0/q;
.source "SourceFile"

# interfaces
.implements Lqp0/m0;


# static fields
.field public static final synthetic h:[Lhp0/k;
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
.field public final c:Ltp0/i0;

.field public final d:Lpq0/c;

.field public final e:Lfr0/i;

.field public final f:Lfr0/i;

.field public final g:Lzq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Ltp0/c0;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltp0/c0;->h:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Ltp0/i0;Lpq0/c;Lfr0/n;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpq0/d;->e:Lpq0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    :goto_0
    sget-object v1, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-direct {p0, v1, v0}, Ltp0/q;-><init>(Lrp0/g;Lpq0/f;)V

    iput-object p1, p0, Ltp0/c0;->c:Ltp0/i0;

    iput-object p2, p0, Ltp0/c0;->d:Lpq0/c;

    new-instance p1, Ltp0/a0;

    invoke-direct {p1, p0}, Ltp0/a0;-><init>(Ltp0/c0;)V

    invoke-interface {p3, p1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ltp0/c0;->e:Lfr0/i;

    new-instance p1, Ltp0/b0;

    invoke-direct {p1, p0}, Ltp0/b0;-><init>(Ltp0/c0;)V

    invoke-interface {p3, p1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ltp0/c0;->f:Lfr0/i;

    new-instance p1, Lzq0/j;

    new-instance p2, Lhr0/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhr0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Lzq0/j;-><init>(Lfr0/n;Lzo0/a;)V

    iput-object p1, p0, Ltp0/c0;->g:Lzq0/j;

    return-void
.end method


# virtual methods
.method public final N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqp0/m;->j(Ltp0/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 2

    iget-object v0, p0, Ltp0/c0;->d:Lpq0/c;

    iget-object v1, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltp0/c0;->c:Ltp0/i0;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp0/i0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqp0/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltp0/c0;->d:Lpq0/c;

    invoke-interface {p1}, Lqp0/m0;->f()Lpq0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltp0/c0;->c:Ltp0/i0;

    invoke-interface {p1}, Lqp0/m0;->j()Ltp0/i0;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lpq0/c;
    .locals 0

    iget-object p0, p0, Ltp0/c0;->d:Lpq0/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltp0/c0;->c:Ltp0/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltp0/c0;->d:Lpq0/c;

    invoke-virtual {p0}, Lpq0/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Ltp0/c0;->h:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ltp0/c0;->f:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Ltp0/i0;
    .locals 0

    iget-object p0, p0, Ltp0/c0;->c:Ltp0/i0;

    return-object p0
.end method

.method public final n()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ltp0/c0;->g:Lzq0/j;

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltp0/c0;->h:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ltp0/c0;->e:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
