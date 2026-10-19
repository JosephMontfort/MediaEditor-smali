.class public abstract Ler0/s;
.super Lzq0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler0/s$a;,
        Ler0/s$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lhp0/k;
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
.field public final b:Lcr0/p;

.field public final c:Ler0/s$a;

.field public final d:Lfr0/i;

.field public final e:Lfr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Ler0/s;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ler0/s;->f:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcr0/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/p;",
            "Ljava/util/List<",
            "Lkq0/h;",
            ">;",
            "Ljava/util/List<",
            "Lkq0/m;",
            ">;",
            "Ljava/util/List<",
            "Lkq0/q;",
            ">;",
            "Lzo0/a<",
            "+",
            "Ljava/util/Collection<",
            "Lpq0/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzq0/m;-><init>()V

    iput-object p1, p0, Ler0/s;->b:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object v0, p1, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ler0/s$b;

    invoke-direct {v0, p0, p2, p3, p4}, Ler0/s$b;-><init>(Ler0/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ler0/s;->c:Ler0/s$a;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance p2, Ldq0/n;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Ldq0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfr0/c$h;

    invoke-direct {p3, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p3, p0, Ler0/s;->d:Lfr0/i;

    new-instance p2, Ler0/r;

    invoke-direct {p2, p0}, Ler0/r;-><init>(Ler0/s;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfr0/c$f;

    invoke-direct {p3, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p3, p0, Ler0/s;->e:Lfr0/j;

    return-void
.end method


# virtual methods
.method public a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {p0, p1, p2}, Ler0/s$a;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {p0}, Ler0/s$a;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {p0}, Ler0/s$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    check-cast p2, Lyp0/c;

    invoke-interface {p0, p1, p2}, Ler0/s$a;->g(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ler0/s;->f:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Ler0/s;->e:Lfr0/j;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ler0/s;->q(Lpq0/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ler0/s;->b:Lcr0/p;

    iget-object p2, p2, Lcr0/p;->a:Lcr0/n;

    invoke-virtual {p0, p1}, Ler0/s;->l(Lpq0/f;)Lpq0/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcr0/n;->b(Lpq0/b;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {p0}, Ler0/s$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Ler0/s$a;->f(Lpq0/f;)Lqp0/b1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lzo0/l;)V
.end method

.method public final i(Lzq0/d;Lzo0/l;)Ljava/util/List;
    .locals 5

    sget-object v0, Lyp0/c;->a:Lyp0/c;

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lzq0/d;->f:I

    invoke-virtual {p1, v1}, Lzq0/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Ler0/s;->h(Ljava/util/ArrayList;Lzo0/l;)V

    :cond_0
    iget-object v1, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {v1, v0, p1, p2}, Ler0/s$a;->d(Ljava/util/ArrayList;Lzq0/d;Lzo0/l;)V

    sget v2, Lzq0/d;->l:I

    invoke-virtual {p1, v2}, Lzq0/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ler0/s;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0/f;

    invoke-interface {p2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ler0/s;->b:Lcr0/p;

    iget-object v4, v4, Lcr0/p;->a:Lcr0/n;

    invoke-virtual {p0, v3}, Ler0/s;->l(Lpq0/f;)Lpq0/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcr0/n;->b(Lpq0/b;)Lqp0/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, Lzq0/d;->g:I

    invoke-virtual {p1, p0}, Lzq0/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ler0/s$a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq0/f;

    invoke-interface {p2, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Ler0/s$a;->f(Lpq0/f;)Lqp0/b1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/market/sdk/utils/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lpq0/f;)Lpq0/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ler0/s;->f:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ler0/s;->d:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lpq0/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ler0/s;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Ler0/a0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
