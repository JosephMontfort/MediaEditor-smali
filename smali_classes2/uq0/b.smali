.class public Luq0/b;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Ljava/util/List<",
        "+",
        "Luq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lqp0/d0;",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq0/g<",
            "*>;>;",
            "Lzo0/l<",
            "-",
            "Lqp0/d0;",
            "+",
            "Lgr0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luq0/b;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luq0/b;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    invoke-static {p0}, Lnp0/k;->z(Lgr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lnp0/k;->G(Lgr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnp0/q$a;->W:Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-static {p0, p1}, Lnp0/k;->C(Lgr0/e0;Lpq0/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnp0/q$a;->X:Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-static {p0, p1}, Lnp0/k;->C(Lgr0/e0;Lpq0/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnp0/q$a;->Y:Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-static {p0, p1}, Lnp0/k;->C(Lgr0/e0;Lpq0/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnp0/q$a;->Z:Lpq0/c;

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-static {p0, p1}, Lnp0/k;->C(Lgr0/e0;Lpq0/d;)Z

    :cond_0
    return-object p0
.end method
