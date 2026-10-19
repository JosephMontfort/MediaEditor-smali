.class public final Ltp0/v0;
.super Ltp0/y;
.source "SourceFile"

# interfaces
.implements Ltp0/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/v0$a;
    }
.end annotation


# static fields
.field public static final M:Ltp0/v0$a;

.field public static final synthetic N:[Lhp0/k;
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
.field public final J:Lfr0/n;

.field public final K:Lqp0/b1;

.field public L:Lqp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Ltp0/v0;

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Ltp0/v0;->N:[Lhp0/k;

    new-instance v0, Ltp0/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp0/v0;->M:Ltp0/v0$a;

    return-void
.end method

.method public constructor <init>(Lfr0/n;Lqp0/b1;Lqp0/d;Ltp0/t0;Lrp0/g;Lqp0/b$a;Lqp0/x0;)V
    .locals 7

    sget-object v1, Lpq0/h;->e:Lpq0/f;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Ltp0/y;-><init>(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)V

    iput-object p1, v0, Ltp0/v0;->J:Lfr0/n;

    iput-object v3, v0, Ltp0/v0;->K:Lqp0/b1;

    invoke-interface {v3}, Lqp0/a0;->b0()Z

    move-result p0

    iput-boolean p0, v0, Ltp0/y;->s:Z

    new-instance p0, Ltp0/u0;

    invoke-direct {p0, v0, p3}, Ltp0/u0;-><init>(Ltp0/v0;Lqp0/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Ltp0/v0;->L:Lqp0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Lqp0/e;Lqp0/b0;Lqp0/o;)Lqp0/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltp0/v0;->b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q0()Lqp0/l;
    .locals 0

    invoke-virtual {p0}, Ltp0/v0;->c1()Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic R0(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltp0/v0;->b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqp0/b$a;->a:Lqp0/b$a;

    if-eq p2, v6, :cond_0

    sget-object p1, Lqp0/b$a;->d:Lqp0/b$a;

    :cond_0
    new-instance v0, Ltp0/v0;

    iget-object v2, p0, Ltp0/v0;->K:Lqp0/b1;

    iget-object v3, p0, Ltp0/v0;->L:Lqp0/d;

    iget-object v1, p0, Ltp0/v0;->J:Lfr0/n;

    move-object v4, p0

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Ltp0/v0;-><init>(Lfr0/n;Lqp0/b1;Lqp0/d;Ltp0/t0;Lrp0/g;Lqp0/b$a;Lqp0/x0;)V

    return-object v0
.end method

.method public final V()Lqp0/d;
    .locals 0

    iget-object p0, p0, Ltp0/v0;->L:Lqp0/d;

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp0/v0;->c1()Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltp0/v0;->c1()Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ltp0/v0;->c1()Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqp0/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ltp0/v0;->c1()Ltp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lgr0/r1;)Lqp0/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lgr0/r1;)Lqp0/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp0/v0;->d1(Lgr0/r1;)Ltp0/v0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lgr0/r1;)Lqp0/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltp0/v0;->d1(Lgr0/r1;)Ltp0/v0;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Ltp0/t0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgr0/r1;->b:Lgr0/r1;

    invoke-virtual {p0, v0}, Ltp0/y;->W0(Lgr0/r1;)Ltp0/y$a;

    move-result-object p0

    iput-object p1, p0, Ltp0/y$a;->b:Lqp0/k;

    iput-object p2, p0, Ltp0/y$a;->c:Lqp0/b0;

    iput-object p3, p0, Ltp0/y$a;->d:Lqp0/r;

    sget-object p1, Lqp0/b$a;->b:Lqp0/b$a;

    iput-object p1, p0, Ltp0/y$a;->f:Lqp0/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltp0/y$a;->m:Z

    iget-object p1, p0, Ltp0/y$a;->x:Ltp0/y;

    invoke-virtual {p1, p0}, Ltp0/y;->T0(Ltp0/y$a;)Ltp0/y;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltp0/t0;

    return-object p0
.end method

.method public final c1()Ltp0/t0;
    .locals 1

    invoke-super {p0}, Ltp0/y;->a()Lqp0/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltp0/t0;

    return-object p0
.end method

.method public final d1(Lgr0/r1;)Ltp0/v0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltp0/y;->b(Lgr0/r1;)Lqp0/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltp0/v0;

    iget-object v0, p1, Ltp0/y;->g:Lgr0/e0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lgr0/r1;->d(Lgr0/e0;)Lgr0/r1;

    move-result-object v0

    iget-object p0, p0, Ltp0/v0;->L:Lqp0/d;

    invoke-interface {p0}, Lqp0/d;->a()Lqp0/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lqp0/d;->b(Lgr0/r1;)Lqp0/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Ltp0/v0;->L:Lqp0/d;

    return-object p1
.end method

.method public final e()Lqp0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/v0;->K:Lqp0/b1;

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    .line 2
    iget-object p0, p0, Ltp0/v0;->K:Lqp0/b1;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Ltp0/v0;->L:Lqp0/d;

    invoke-interface {p0}, Lqp0/j;->i0()Z

    move-result p0

    return p0
.end method

.method public final j0()Lqp0/e;
    .locals 1

    iget-object p0, p0, Ltp0/v0;->L:Lqp0/d;

    invoke-interface {p0}, Lqp0/j;->j0()Lqp0/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Ltp0/y;->g:Lgr0/e0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
