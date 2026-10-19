.class public abstract Lcr0/t;
.super Ltp0/k0;
.source "SourceFile"


# instance fields
.field public final g:Llq0/a;

.field public final h:Lmq0/d;

.field public final i:Lcr0/k0;

.field public j:Lkq0/l;

.field public k:Ler0/y;


# direct methods
.method public constructor <init>(Lpq0/c;Lfr0/c;Lqp0/d0;Lkq0/l;Llq0/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Ltp0/k0;-><init>(Lqp0/d0;Lpq0/c;)V

    iput-object p5, p0, Lcr0/t;->g:Llq0/a;

    new-instance p1, Lmq0/d;

    iget-object p2, p4, Lkq0/l;->d:Lkq0/o;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lkq0/l;->e:Lkq0/n;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lmq0/d;-><init>(Lkq0/o;Lkq0/n;)V

    iput-object p1, p0, Lcr0/t;->h:Lmq0/d;

    new-instance p2, Lcr0/k0;

    new-instance p3, Lcr0/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p4, p1, p5, p3}, Lcr0/k0;-><init>(Lkq0/l;Lmq0/d;Llq0/a;Lcr0/r;)V

    iput-object p2, p0, Lcr0/t;->i:Lcr0/k0;

    iput-object p4, p0, Lcr0/t;->j:Lkq0/l;

    return-void
.end method


# virtual methods
.method public final R0(Lcr0/n;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr0/t;->j:Lkq0/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcr0/t;->j:Lkq0/l;

    new-instance v2, Ler0/y;

    iget-object v4, v0, Lkq0/l;->f:Lkq0/k;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcr0/s;

    invoke-direct {v10, p0}, Lcr0/s;-><init>(Lcr0/t;)V

    iget-object v5, p0, Lcr0/t;->h:Lmq0/d;

    iget-object v6, p0, Lcr0/t;->g:Llq0/a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Ler0/y;-><init>(Lqp0/g0;Lkq0/k;Lmq0/c;Lmq0/a;Liq0/p;Lcr0/n;Ljava/lang/String;Lzo0/a;)V

    iput-object v2, v3, Lcr0/t;->k:Ler0/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lzq0/l;
    .locals 0

    iget-object p0, p0, Lcr0/t;->k:Ler0/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
