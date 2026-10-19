.class public final Lop0/b;
.super Ltp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/b$a;
    }
.end annotation


# static fields
.field public static final l:Lpq0/b;

.field public static final m:Lpq0/b;


# instance fields
.field public final e:Lfr0/c;

.field public final f:Lqp0/g0;

.field public final g:Lop0/f;

.field public final h:I

.field public final i:Lop0/b$a;

.field public final j:Lop0/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq0/b;

    sget-object v1, Lnp0/q;->l:Lpq0/c;

    const-string v2, "Function"

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sput-object v0, Lop0/b;->l:Lpq0/b;

    new-instance v0, Lpq0/b;

    sget-object v1, Lnp0/q;->i:Lpq0/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sput-object v0, Lop0/b;->m:Lpq0/b;

    return-void
.end method

.method public constructor <init>(Lfr0/c;Lnp0/c;Lop0/f;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lop0/f;->a(I)Lpq0/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltp0/b;-><init>(Lfr0/n;Lpq0/f;)V

    iput-object p1, p0, Lop0/b;->e:Lfr0/c;

    iput-object p2, p0, Lop0/b;->f:Lqp0/g0;

    iput-object p3, p0, Lop0/b;->g:Lop0/f;

    iput p4, p0, Lop0/b;->h:I

    new-instance p2, Lop0/b$a;

    invoke-direct {p2, p0}, Lop0/b$a;-><init>(Lop0/b;)V

    iput-object p2, p0, Lop0/b;->i:Lop0/b$a;

    new-instance p2, Lop0/d;

    invoke-direct {p2, p1, p0}, Lzq0/g;-><init>(Lfr0/c;Ltp0/b;)V

    iput-object p2, p0, Lop0/b;->j:Lop0/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lgp0/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lgp0/f;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lgp0/g;

    iget-boolean p4, p4, Lgp0/g;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lgp0/g;

    invoke-virtual {p4}, Lgp0/g;->nextInt()I

    move-result p4

    sget-object v0, Lgr0/x1;->d:Lgr0/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lop0/b;->e:Lfr0/c;

    invoke-static {p0, v0, p4, v1, v2}, Ltp0/w0;->V0(Ltp0/b;Lgr0/x1;Lpq0/f;ILfr0/n;)Ltp0/w0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lgr0/x1;->e:Lgr0/x1;

    const-string p3, "R"

    invoke-static {p3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lop0/b;->e:Lfr0/c;

    invoke-static {p0, p2, p3, p4, v0}, Ltp0/w0;->V0(Ltp0/b;Lgr0/x1;Lpq0/f;ILfr0/n;)Ltp0/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lop0/b;->k:Ljava/util/List;

    sget-object p1, Lop0/c;->a:Lop0/c$a;

    iget-object p0, p0, Lop0/b;->g:Lop0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lop0/f$a;->c:Lop0/f$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lop0/f$d;->c:Lop0/f$d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lop0/f$b;->c:Lop0/f$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lop0/f$c;->c:Lop0/f$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic H()Lqp0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Lqp0/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/f1<",
            "Lgr0/m0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 1

    sget-object p0, Lqp0/q;->e:Lqp0/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    iget-object p0, p0, Lop0/b;->f:Lqp0/g0;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0
.end method

.method public final getKind()Lqp0/f;
    .locals 0

    sget-object p0, Lqp0/f;->b:Lqp0/f;

    return-object p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Lop0/b;->i:Lop0/b$a;

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Lhr0/f;)Lzq0/l;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lop0/b;->j:Lop0/d;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    sget-object p0, Lqp0/x0;->a:Lqp0/x0$a;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lop0/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final s0()Lzq0/l;
    .locals 0

    sget-object p0, Lzq0/l$b;->b:Lzq0/l$b;

    return-object p0
.end method

.method public final t()Lqp0/b0;
    .locals 0

    sget-object p0, Lqp0/b0;->e:Lqp0/b0;

    return-object p0
.end method

.method public final bridge synthetic t0()Lqp0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method
