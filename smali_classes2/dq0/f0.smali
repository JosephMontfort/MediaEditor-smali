.class public final Ldq0/f0;
.super Ltp0/k0;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lhp0/k;
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
.field public final g:Lwp0/d0;

.field public final h:Lcq0/k;

.field public final i:Lfr0/i;

.field public final j:Ldq0/f;

.field public final k:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/List<",
            "Lpq0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lrp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lap0/w;

    const-class v1, Ldq0/f0;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldq0/f0;->m:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lcq0/k;Lwp0/d0;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v0, Lcq0/d;->o:Lqp0/d0;

    iget-object v2, p2, Lwp0/d0;->a:Lpq0/c;

    invoke-direct {p0, v1, v2}, Ltp0/k0;-><init>(Lqp0/d0;Lpq0/c;)V

    iput-object p2, p0, Ldq0/f0;->g:Lwp0/d0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, Lcq0/c;->a(Lcq0/k;Lqp0/g;Lgq0/d;I)Lcq0/k;

    move-result-object p1

    iput-object p1, p0, Ldq0/f0;->h:Lcq0/k;

    iget-object v0, v0, Lcq0/d;->d:Liq0/m;

    invoke-virtual {v0}, Liq0/m;->c()Lcr0/n;

    move-result-object v0

    iget-object v0, v0, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v0}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    iget-object v0, p1, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v0, Lcq0/d;->a:Lfr0/n;

    new-instance v2, Ldq0/c0;

    invoke-direct {v2, p0}, Ldq0/c0;-><init>(Ldq0/f0;)V

    invoke-interface {v1, v2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object v2

    iput-object v2, p0, Ldq0/f0;->i:Lfr0/i;

    new-instance v2, Ldq0/f;

    invoke-direct {v2, p1, p2, p0}, Ldq0/f;-><init>(Lcq0/k;Lwp0/d0;Ldq0/f0;)V

    iput-object v2, p0, Ldq0/f0;->j:Ldq0/f;

    new-instance v2, Ldq0/d0;

    invoke-direct {v2, p0}, Ldq0/d0;-><init>(Ldq0/f0;)V

    invoke-interface {v1, v2}, Lfr0/n;->c(Lzo0/a;)Lfr0/d;

    move-result-object v2

    iput-object v2, p0, Ldq0/f0;->k:Lfr0/i;

    iget-object v0, v0, Lcq0/d;->v:Lzp0/x;

    iget-boolean v0, v0, Lzp0/x;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lrp0/g$a;->a:Lrp0/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldq0/f0;->l:Lrp0/g;

    new-instance p1, Ldq0/e0;

    invoke-direct {p1, p0}, Ldq0/e0;-><init>(Ldq0/f0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Ldq0/f0;->l:Lrp0/g;

    return-object p0
.end method

.method public final n()Lzq0/l;
    .locals 0

    iget-object p0, p0, Ldq0/f0;->j:Ldq0/f;

    return-object p0
.end method

.method public final q()Lqp0/x0;
    .locals 1

    new-instance v0, Liq0/v;

    invoke-direct {v0, p0}, Liq0/v;-><init>(Ldq0/f0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp0/k0;->e:Lpq0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldq0/f0;->h:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->o:Lqp0/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
