.class public final Lrp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/b;


# instance fields
.field public final a:Lnp0/k;

.field public final b:Lpq0/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp0/k;Lpq0/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0/j;->a:Lnp0/k;

    iput-object p2, p0, Lrp0/j;->b:Lpq0/c;

    iput-object p3, p0, Lrp0/j;->c:Ljava/util/Map;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lrp0/i;

    invoke-direct {p2, p0}, Lrp0/i;-><init>(Lrp0/j;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lrp0/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpq0/f;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lrp0/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Lpq0/c;
    .locals 0

    iget-object p0, p0, Lrp0/j;->b:Lpq0/c;

    return-object p0
.end method

.method public final getType()Lgr0/e0;
    .locals 1

    iget-object p0, p0, Lrp0/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/e0;

    return-object p0
.end method

.method public final q()Lqp0/x0;
    .locals 0

    sget-object p0, Lqp0/x0;->a:Lqp0/x0$a;

    return-object p0
.end method
