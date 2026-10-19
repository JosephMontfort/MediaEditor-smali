.class public final Lhq0/k1;
.super Lhq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq0/c<",
        "Lrp0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrp0/a;

.field public final b:Z

.field public final c:Lcq0/k;

.field public final d:Lzp0/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Lrp0/a;ZLcq0/k;Lzp0/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0/k1;->a:Lrp0/a;

    iput-boolean p2, p0, Lhq0/k1;->b:Z

    iput-object p3, p0, Lhq0/k1;->c:Lcq0/k;

    iput-object p4, p0, Lhq0/k1;->d:Lzp0/b;

    iput-boolean p5, p0, Lhq0/k1;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lzp0/c;
    .locals 0

    iget-object p0, p0, Lhq0/k1;->c:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->q:Lzp0/c;

    return-object p0
.end method

.method public final f(Lgr0/m0;)Lpq0/d;
    .locals 1

    sget-object p0, Lgr0/t1;->a:Lir0/i;

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of p1, p0, Lqp0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lqp0/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
