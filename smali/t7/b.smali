.class public abstract Lt7/b;
.super La90/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf7/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lf7/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv7/r0;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv7/u0;->c:Lv7/u0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/a0;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/a0;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/b0;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/b0;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/z;->c:Lv7/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/c0;->c:Lv7/c0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/x;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv7/x;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/y;->c:Lv7/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv7/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lv7/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv7/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lv7/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv7/v;

    invoke-direct {v5, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lv7/v;

    invoke-direct {v5, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/h;->f:Lv7/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv7/k;->f:Lv7/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lv7/u0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v4, v5}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/u0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v4, v5}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/u0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v4, v5}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/x0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lv7/x0;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/u0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v4, v5}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/u0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lv7/k0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lv7/l0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lv7/m0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, Lv7/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, Lv7/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lv7/u;->c:Lv7/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf7/n;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lf7/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lx7/d0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lv7/w0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lt7/b;->b:Ljava/util/HashMap;

    sput-object v0, Lt7/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static B(Lf7/a0;Ln7/q;Lf7/i;Ljava/lang/Class;)Lv6/r$b;
    .locals 2

    iget-object p0, p0, Lf7/a0;->a:Lf7/y;

    iget-object v0, p0, Lh7/p;->g:Lh7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/r$b;->e:Lv6/r$b;

    iget-object v1, p1, Ln7/q;->d:Lf7/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ln7/q;->e:Ln7/c;

    invoke-virtual {v1, p1}, Lf7/a;->N(La90/h;)Lv6/r$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static E(Lf7/a0;La90/h;)Lf7/n;
    .locals 3

    iget-object v0, p0, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf7/a;->a0(La90/h;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v1

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->V(La90/h;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lf7/a0;->e()Lw7/o;

    invoke-interface {v2}, Lx7/k;->a()Lf7/i;

    move-result-object p0

    new-instance p1, Lv7/j0;

    invoke-direct {p1, v2, p0, v1}, Lv7/j0;-><init>(Lx7/k;Lf7/i;Lf7/n;)V

    return-object p1
.end method

.method public static F(Lf7/y;Ln7/q;)Z
    .locals 1

    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    iget-object p1, p1, Ln7/q;->e:Ln7/c;

    invoke-virtual {v0, p1}, Lf7/a;->Z(La90/h;)Lg7/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lg7/f$b;->c:Lg7/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lg7/f$b;->b:Lg7/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lf7/p;->r:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;
    .locals 2

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    const-class v0, Lf7/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lv7/g0;->c:Lv7/g0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ln7/q;->f()Ln7/i;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {p3, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lf7/p;->q:Lf7/p;

    invoke-virtual {p3, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    invoke-static {v0, v1}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, La90/h;->t()Lf7/i;

    move-result-object v0

    invoke-static {p1, p2}, Lt7/b;->E(Lf7/a0;La90/h;)Lf7/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lf7/i;->d:Ljava/lang/Object;

    check-cast p1, Lf7/n;

    :cond_2
    iget-object v1, v0, Lf7/i;->e:Ljava/lang/Object;

    check-cast v1, Lq7/g;

    if-nez v1, :cond_3

    invoke-virtual {p0, p3, v0}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v1

    :cond_3
    new-instance p0, Lv7/s;

    invoke-direct {p0, p2, v1, p1}, Lv7/s;-><init>(Ln7/i;Lq7/g;Lf7/n;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lf7/a0;Lf7/i;)Lf7/n;
    .locals 8

    iget-object v0, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0, p2}, Lf7/y;->o(Lf7/i;)Ln7/q;

    move-result-object v1

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, v1, Ln7/q;->e:Ln7/c;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf7/a;->v(La90/h;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v3}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_18

    sget-object v2, Lv7/o0;->a:Lv7/o0$d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz p2, :cond_d

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_2

    sget-object v5, Lv7/o0;->a:Lv7/o0$d;

    :goto_1
    move-object v6, v5

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p2}, Lx7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_4

    new-instance v6, Lv7/o0$a;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto/16 :goto_5

    :cond_4
    const-class v6, Ljava/lang/Long;

    if-ne v5, v6, :cond_5

    new-instance v6, Lv7/o0$a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_c

    const-class v6, Ljava/lang/Number;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-class v6, Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    new-instance v6, Lv7/o0$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_7
    const-class v6, Ljava/util/Date;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lv7/o0$a;

    invoke-direct {v6, v2, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_8
    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lv7/o0$a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_9
    const-class v6, Ljava/util/UUID;

    if-ne v5, v6, :cond_a

    new-instance v6, Lv7/o0$a;

    invoke-direct {v6, v3, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_a
    const-class v6, [B

    if-ne v5, v6, :cond_b

    new-instance v6, Lv7/o0$a;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_b
    move-object v6, v4

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v6, Lv7/o0$a;

    invoke-direct {v6, v3, v5}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v5, Lv7/o0$b;

    invoke-direct {v5}, Lv7/o0$b;-><init>()V

    goto :goto_1

    :goto_5
    if-nez v6, :cond_17

    iget-object v5, v1, Ln7/q;->b:Ln7/c0;

    if-nez v5, :cond_f

    :cond_e
    move-object v2, v4

    goto :goto_6

    :cond_f
    iget-boolean v6, v5, Ln7/c0;->i:Z

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ln7/c0;->g()V

    :cond_10
    iget-object v6, v5, Ln7/c0;->p:Ljava/util/LinkedList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gt v6, v2, :cond_11

    iget-object v2, v5, Ln7/c0;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/i;

    goto :goto_6

    :cond_11
    iget-object p0, v5, Ln7/c0;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, Ln7/c0;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :goto_6
    if-nez v2, :cond_12

    invoke-virtual {v1}, Ln7/q;->f()Ln7/i;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_14

    invoke-virtual {v2}, La90/h;->t()Lf7/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt7/b;->l(Lf7/a0;Lf7/i;)Lf7/n;

    move-result-object p0

    sget-object p1, Lf7/p;->p:Lf7/p;

    invoke-virtual {v0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, Lf7/p;->q:Lf7/p;

    invoke-virtual {v0, p2}, Lh7/o;->l(Lf7/p;)Z

    move-result p2

    invoke-static {p1, p2}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_13
    new-instance p1, Lv7/s;

    invoke-direct {p1, v2, v4, p0}, Lv7/s;-><init>(Ln7/i;Lq7/g;Lf7/n;)V

    :goto_7
    move-object v2, p1

    goto :goto_9

    :cond_14
    if-eqz p2, :cond_16

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_15

    new-instance p0, Lv7/o0$b;

    invoke-direct {p0}, Lv7/o0$b;-><init>()V

    :goto_8
    move-object v2, p0

    goto :goto_9

    :cond_15
    sget-object p1, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v0, p2}, Lx7/m;->a(Lh7/o;Ljava/lang/Class;)Lx7/m;

    move-result-object p0

    new-instance p1, Lv7/o0$c;

    invoke-direct {p1, p2, p0}, Lv7/o0$c;-><init>(Ljava/lang/Class;Lx7/m;)V

    goto :goto_7

    :cond_16
    new-instance p0, Lv7/o0$a;

    invoke-direct {p0, v3, p2}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_8

    :cond_17
    move-object v2, v6

    :cond_18
    :goto_9
    return-object v2
.end method

.method public final m(Lf7/y;Lf7/i;)Lq7/g;
    .locals 6

    iget-object p0, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object p0

    iget-object p0, p0, Ln7/q;->e:Ln7/c;

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0}, Lf7/a;->h0(Lf7/i;Lh7/o;Ln7/c;)Lq7/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lh7/o;->b:Lh7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lh7/p;->d:Lr7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lq7/b;

    iget-object v5, p0, Ln7/c;->c:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lr7/n;->U(Ln7/c;Lq7/b;Lh7/o;Lf7/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lq7/f;->a(Lf7/y;Lf7/i;Ljava/util/ArrayList;)Lr7/u;

    move-result-object p0

    return-object p0
.end method
