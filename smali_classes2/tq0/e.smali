.class public final Ltq0/e;
.super Lgr0/n1;
.source "SourceFile"


# instance fields
.field public final b:Lgr0/n1;


# direct methods
.method public constructor <init>(Lgr0/n1;)V
    .locals 0

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    iput-object p1, p0, Ltq0/e;->b:Lgr0/n1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltq0/e;->b:Lgr0/n1;

    invoke-virtual {p0}, Lgr0/n1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lrp0/g;)Lrp0/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltq0/e;->b:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 2

    iget-object p0, p0, Ltq0/e;->b:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    instance-of v1, p1, Lqp0/c1;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lqp0/c1;

    :cond_0
    invoke-static {p0, v0}, Ltq0/f;->a(Lgr0/k1;Lqp0/c1;)Lgr0/k1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ltq0/e;->b:Lgr0/n1;

    invoke-virtual {p0}, Lgr0/n1;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltq0/e;->b:Lgr0/n1;

    invoke-virtual {p0, p1, p2}, Lgr0/n1;->f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
