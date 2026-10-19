.class public Lkp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp0/m<",
        "Lkp0/y<",
        "*>;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkp0/b1;


# direct methods
.method public constructor <init>(Lkp0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/i;->a:Lkp0/b1;

    return-void
.end method


# virtual methods
.method public final a(Ltp0/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ltp0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ltp0/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkp0/i;->l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ltp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkp0/i;->l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ltp0/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ltp0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ltp0/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkp0/i;->l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ltp0/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ltp0/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lko0/e0;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ltp0/n0;->x:Lqp0/t0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Ltp0/n0;->y:Lqp0/t0;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Ltp0/z0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, Lkp0/i;->a:Lkp0/b1;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lkp0/m1;

    invoke-direct {p2, p0, p1}, Lkp0/m1;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2

    :cond_2
    new-instance p2, Lkp0/k1;

    invoke-direct {p2, p0, p1}, Lkp0/k1;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2

    :cond_3
    new-instance p2, Lkp0/i1;

    invoke-direct {p2, p0, p1}, Lkp0/i1;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lkp0/f2;

    invoke-direct {p2, p0, p1}, Lkp0/f2;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2

    :cond_5
    new-instance p0, Lkp0/w2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lkp0/c2;

    invoke-direct {p2, p0, p1}, Lkp0/c2;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2

    :cond_7
    new-instance p2, Lkp0/z1;

    invoke-direct {p2, p0, p1}, Lkp0/z1;-><init>(Lkp0/b1;Lqp0/q0;)V

    return-object p2
.end method

.method public final j(Ltp0/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ltp0/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lqp0/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lko0/e0;

    const-string v0, "data"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkp0/g1;

    iget-object p0, p0, Lkp0/i;->a:Lkp0/b1;

    invoke-direct {p2, p0, p1}, Lkp0/g1;-><init>(Lkp0/b1;Lqp0/v;)V

    return-object p2
.end method

.method public final m(Ltp0/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
