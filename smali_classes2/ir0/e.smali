.class public final Lir0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/d0;


# static fields
.field public static final a:Lir0/e;

.field public static final b:Lpq0/f;

.field public static final c:Llo0/a0;

.field public static final d:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir0/e;->a:Lir0/e;

    sget-object v0, Lir0/b;->a:[Lir0/b;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lir0/e;->b:Lpq0/f;

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    sput-object v0, Lir0/e;->c:Llo0/a0;

    sget-object v0, Lir0/d;->a:Lir0/d;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lir0/e;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final C(Lqp0/d0;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/d0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lir0/e;->c:Llo0/a0;

    return-object p0
.end method

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Lpq0/c;)Lqp0/m0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lqp0/k;
    .locals 0

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0
.end method

.method public final getName()Lpq0/f;
    .locals 0

    sget-object p0, Lir0/e;->b:Lpq0/f;

    return-object p0
.end method

.method public final l()Lnp0/k;
    .locals 0

    sget-object p0, Lir0/e;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp0/k;

    return-object p0
.end method

.method public final r0(Lqp0/c0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method
