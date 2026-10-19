.class public final Lmr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0/f;


# static fields
.field public static final a:Lmr0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/p;->a:Lmr0/p;

    return-void
.end method


# virtual methods
.method public final a(Lbq0/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmr0/f$a;->a(Lmr0/f;Lbq0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method

.method public final c(Lbq0/e;)Z
    .locals 1

    invoke-virtual {p1}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0/h1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lwq0/d;->a(Lqp0/h1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
