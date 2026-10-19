.class public final Lhr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr0/b;


# static fields
.field public static final a:Lhr0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr0/r;->a:Lhr0/r;

    return-void
.end method


# virtual methods
.method public final A(Ljr0/f;)Ljr0/h;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->c(Ljr0/f;)Ljr0/h;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lgr0/v;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->W(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljr0/f;)Lgr0/m0;
    .locals 0

    sget-object p0, Ljr0/b;->a:Ljr0/b;

    invoke-static {p1}, Lhr0/b$a;->j(Ljr0/f;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljr0/f;)Lgr0/d1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lgr0/e0;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljr0/e;)Ljr0/e;
    .locals 0

    invoke-static {p0, p1}, Lhr0/b$a;->Y(Lhr0/b;Ljr0/e;)Ljr0/e;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljr0/k;)Ljr0/p;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->s(Ljr0/k;)Ljr0/p;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljr0/e;)Lgr0/d1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhr0/r;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljr0/c;)Z
    .locals 0

    instance-of p0, p1, Ltq0/a;

    return p0
.end method

.method public final J(Ljr0/j;I)Ljr0/k;
    .locals 0

    invoke-static {p1, p2}, Lhr0/b$a;->n(Ljr0/j;I)Ljr0/k;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljr0/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->g(Ljr0/e;)Lgr0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhr0/b$a;->f(Lgr0/v;)Lgr0/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Ljr0/f;I)Ljr0/i;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lhr0/b$a;->b(Ljr0/e;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lhr0/b$a;->m(Ljr0/e;I)Ljr0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Ljr0/g;Ljr0/g;)Lgr0/w1;
    .locals 0

    invoke-static {p0, p1, p2}, Lhr0/b$a;->l(Lhr0/b;Ljr0/f;Ljr0/f;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljr0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhr0/r;->o(Ljr0/f;)Ljr0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljr0/f;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->e(Ljr0/f;)Lgr0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->C(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final Q(Ljr0/f;)Lgr0/m0;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lhr0/b$a;->X(Ljr0/f;Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljr0/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhr0/b$a;->e(Ljr0/f;)Lgr0/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljr0/f;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    invoke-static {p0}, Lhr0/b$a;->x(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final T(Ljr0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhr0/r;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Lhr0/b$a;->E(Ljr0/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lhr0/r;->w(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lhr0/b$a;->E(Ljr0/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(Ljr0/i;)Lgr0/w1;
    .locals 0

    invoke-static {p0, p1}, Lhr0/b$a;->o(Lhr0/b;Ljr0/i;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljr0/f;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->L(Ljr0/f;)Z

    move-result p0

    return p0
.end method

.method public final W(Ljr0/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhr0/r;->H(Ljr0/e;)Lgr0/d1;

    move-result-object p0

    invoke-static {p0}, Lhr0/b$a;->F(Ljr0/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lhr0/b$a;->G(Ljr0/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljr0/f;)Lhr0/c;
    .locals 0

    invoke-static {p0, p1}, Lhr0/b$a;->S(Lhr0/b;Ljr0/f;)Lhr0/c;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lgr0/v;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->M(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->D(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljr0/f;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->A(Ljr0/e;)Z

    move-result p0

    return p0
.end method

.method public final a0(Ljr0/e;)Lgr0/v;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->g(Ljr0/e;)Lgr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljr0/i;)Ljr0/p;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->r(Ljr0/i;)Ljr0/p;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljr0/h;I)Ljr0/i;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljr0/g;

    if-eqz p0, :cond_0

    check-cast p1, Ljr0/e;

    invoke-static {p1, p2}, Lhr0/b$a;->m(Ljr0/e;I)Ljr0/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljr0/a;

    if-eqz p0, :cond_1

    check-cast p1, Ljr0/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljr0/i;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljr0/e;I)Ljr0/i;
    .locals 0

    invoke-static {p1, p2}, Lhr0/b$a;->m(Ljr0/e;I)Ljr0/i;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljr0/f;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->K(Ljr0/f;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljr0/f;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    invoke-static {p0}, Lhr0/b$a;->C(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final d0(Ltq0/b;)Lgr0/k1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->R(Ltq0/b;)Lgr0/k1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgr0/v;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->W(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lgr0/m0;)Ljr0/c;
    .locals 0

    invoke-static {p0, p1}, Lhr0/b$a;->d(Lhr0/b;Ljr0/g;)Ljr0/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljr0/j;)I
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->P(Ljr0/j;)I

    move-result p0

    return p0
.end method

.method public final f0(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->y(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljr0/i;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->J(Ljr0/i;)Z

    move-result p0

    return p0
.end method

.method public final g0(Ljr0/h;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljr0/f;

    if-eqz p0, :cond_0

    check-cast p1, Ljr0/e;

    invoke-static {p1}, Lhr0/b$a;->b(Ljr0/e;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Ljr0/a;

    if-eqz p0, :cond_1

    check-cast p1, Ljr0/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljr0/e;)Lgr0/m0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->g(Ljr0/e;)Lgr0/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhr0/b$a;->M(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h0(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->F(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljr0/e;)I
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->b(Ljr0/e;)I

    move-result p0

    return p0
.end method

.method public final i0(Ljr0/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhr0/r;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lhr0/r;->w(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Ljr0/c;)Lhr0/m;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->V(Ljr0/c;)Lhr0/m;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljr0/c;)Lgr0/w1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->N(Ljr0/c;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljr0/f;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lhr0/b$a;->Q(Lhr0/b;Ljr0/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Ljr0/e;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->E(Ljr0/e;)Z

    move-result p0

    return p0
.end method

.method public final l(Lgr0/v;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->M(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljr0/f;)Lgr0/m0;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lhr0/b$a;->X(Ljr0/f;Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljr0/f;Ljr0/f;)Z
    .locals 0

    invoke-static {p1, p2}, Lhr0/b$a;->v(Ljr0/f;Ljr0/f;)Z

    move-result p0

    return p0
.end method

.method public final m0(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->z(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljr0/c;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->I(Ljr0/c;)Z

    move-result p0

    return p0
.end method

.method public final n0(Ljr0/e;)Lgr0/w1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->O(Ljr0/e;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljr0/f;)Ljr0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->e(Ljr0/f;)Lgr0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgr0/p;->b:Lgr0/m0;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljr0/g;

    :cond_1
    invoke-static {p0, v0}, Lhr0/b$a;->d(Lhr0/b;Ljr0/g;)Ljr0/c;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljr0/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/j;",
            ")",
            "Ljava/util/Collection<",
            "Ljr0/e;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhr0/b$a;->T(Ljr0/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljr0/e;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhq0/i;

    return p0
.end method

.method public final p0(Ljr0/c;)Ljr0/b;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->k(Ljr0/c;)Ljr0/b;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljr0/j;Ljr0/j;)Z
    .locals 0

    invoke-static {p1, p2}, Lhr0/b$a;->a(Ljr0/j;Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final q0(Ljr0/e;)Ljr0/e;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhr0/b$a;->X(Ljr0/f;Z)Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final r(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->w(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljr0/j;)Z
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->x(Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final t(Ljr0/e;)Lgr0/m1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->i(Ljr0/e;)Lgr0/m1;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljr0/o;)Lqp0/c1;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->p(Ljr0/o;)Lqp0/c1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljr0/f;Ljr0/j;)V
    .locals 0

    return-void
.end method

.method public final w(Ljr0/e;)Lgr0/m0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhr0/b$a;->g(Ljr0/e;)Lgr0/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhr0/b$a;->W(Lgr0/v;)Lgr0/m0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;)Lgr0/w1;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/w1;

    if-nez v4, :cond_1

    invoke-static {v6}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lgr0/m0;

    if-eqz v7, :cond_2

    check-cast v6, Lgr0/m0;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lgr0/v;

    if-eqz v5, :cond_4

    invoke-static {v6}, Lgr0/u;->a(Lgr0/e0;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v6

    :cond_3
    check-cast v6, Lgr0/v;

    iget-object v6, v6, Lgr0/v;->b:Lgr0/m0;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, Lir0/k;->C:Lir0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, Lhr0/u;->a:Lhr0/u;

    invoke-virtual {p1, p0}, Lhr0/u;->b(Ljava/util/ArrayList;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/w1;

    invoke-static {v1}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lhr0/u;->a:Lhr0/u;

    invoke-virtual {p1, p0}, Lhr0/u;->b(Ljava/util/ArrayList;)Lgr0/m0;

    move-result-object p0

    invoke-virtual {p1, v0}, Lhr0/u;->b(Ljava/util/ArrayList;)Lgr0/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Llo0/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/w1;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljr0/k;Ljr0/j;)Z
    .locals 0

    invoke-static {p1, p2}, Lhr0/b$a;->u(Ljr0/k;Ljr0/j;)Z

    move-result p0

    return p0
.end method

.method public final z(Ljr0/e;)Lgr0/m0;
    .locals 0

    invoke-static {p1}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
