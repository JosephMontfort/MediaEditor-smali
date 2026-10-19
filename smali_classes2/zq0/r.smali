.class public final Lzq0/r;
.super Lzq0/m;
.source "SourceFile"


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
.field public final b:Ler0/k;

.field public final c:Z

.field public final d:Lfr0/i;

.field public final e:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Lzq0/r;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzq0/r;->f:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lfr0/c;Ler0/k;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzq0/m;-><init>()V

    iput-object p2, p0, Lzq0/r;->b:Ler0/k;

    iput-boolean p3, p0, Lzq0/r;->c:Z

    sget-object p2, Lqp0/f;->a:Lqp0/f;

    new-instance p2, Lzq0/p;

    invoke-direct {p2, p0}, Lzq0/p;-><init>(Lzq0/r;)V

    new-instance p3, Lfr0/c$h;

    invoke-direct {p3, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p3, p0, Lzq0/r;->d:Lfr0/i;

    new-instance p2, Lzq0/q;

    invoke-direct {p2, p0}, Lzq0/q;-><init>(Lzq0/r;)V

    new-instance p3, Lfr0/c$h;

    invoke-direct {p3, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p3, p0, Lzq0/r;->e:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzq0/r;->f:[Lhp0/k;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lzq0/r;->e:Lfr0/i;

    invoke-static {p0, p2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Lpr0/e;

    invoke-direct {p2}, Lpr0/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/q0;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lzq0/r;->f:[Lhp0/k;

    aget-object p1, p2, p1

    iget-object v0, p0, Lzq0/r;->d:Lfr0/i;

    invoke-static {v0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lzq0/r;->e:Lfr0/i;

    invoke-static {p0, p2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzq0/r;->f:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lzq0/r;->d:Lfr0/i;

    invoke-static {p0, p2}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Lpr0/e;

    invoke-direct {p2}, Lpr0/e;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp0/w0;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
