.class public final Lzp0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lzp0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp0/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0/j0;->a:Lzp0/j0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnp0/k;->A(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lzp0/g;->l:I

    sget-object p0, Lzp0/l0;->e:Ljava/util/Set;

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lzp0/f;->a:Lzp0/f;

    invoke-static {p1, p0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Liq0/z;->b(Lqp0/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzp0/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lzp0/l0$b;->a:Lzp0/l0$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lzp0/l0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0/l0$c;

    sget-object p1, Lzp0/l0$c;->b:Lzp0/l0$c;

    if-ne p0, p1, :cond_3

    sget-object v0, Lzp0/l0$b;->c:Lzp0/l0$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lzp0/l0$b;->b:Lzp0/l0$b;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
