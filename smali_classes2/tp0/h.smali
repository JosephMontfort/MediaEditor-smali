.class public abstract Ltp0/h;
.super Ltp0/r;
.source "SourceFile"

# interfaces
.implements Lqp0/b1;


# static fields
.field public static final synthetic i:[Lhp0/k;
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
.field public final e:Lfr0/n;

.field public final f:Lqp0/r;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Ltp0/h;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Ltp0/h;->i:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/r;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-direct {p0, p2, p3, p4, v0}, Ltp0/r;-><init>(Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/x0;)V

    iput-object p1, p0, Ltp0/h;->e:Lfr0/n;

    iput-object p5, p0, Ltp0/h;->f:Lqp0/r;

    new-instance p2, Ltp0/e;

    invoke-direct {p2, p0}, Ltp0/e;-><init>(Ltp0/h;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltp0/g;

    invoke-direct {p1, p0}, Ltp0/g;-><init>(Ltp0/h;)V

    iput-object p1, p0, Ltp0/h;->h:Ltp0/g;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Ler0/b0;

    invoke-virtual {v0}, Ler0/b0;->z0()Lgr0/m0;

    move-result-object v0

    new-instance v1, Lhq0/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhq0/e1;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result p0

    return p0
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

    invoke-interface {p1, p0, p2}, Lqp0/m;->e(Ltp0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Lqp0/l;
    .locals 0

    return-object p0
.end method

.method public abstract R0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation
.end method

.method public final a()Lqp0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lqp0/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lqp0/r;
    .locals 0

    iget-object p0, p0, Ltp0/h;->f:Lqp0/r;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Ltp0/h;->h:Ltp0/g;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    iget-object p0, p0, Ltp0/h;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
