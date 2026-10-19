.class public final Lcr0/f;
.super Lcr0/a;
.source "SourceFile"

# interfaces
.implements Lcr0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcr0/a<",
        "Lrp0/b;",
        ">;",
        "Lcr0/e<",
        "Lrp0/b;",
        "Luq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcr0/g;


# direct methods
.method public constructor <init>(Lqp0/d0;Lqp0/f0;Lbr0/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcr0/a;-><init>(Lbr0/a;)V

    new-instance p3, Lcr0/g;

    invoke-direct {p3, p1, p2}, Lcr0/g;-><init>(Lqp0/d0;Lqp0/f0;)V

    iput-object p3, p0, Lcr0/f;->b:Lcr0/g;

    return-void
.end method


# virtual methods
.method public final e(Lcr0/l0;Lkq0/m;Lgr0/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr0/a;->a:Lbr0/a;

    iget-object v0, v0, Lbr0/a;->i:Lqq0/h$e;

    invoke-static {p2, v0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkq0/a$b$c;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcr0/f;->b:Lcr0/g;

    iget-object p1, p1, Lcr0/l0;->a:Lmq0/c;

    invoke-virtual {p0, p3, p2, p1}, Lcr0/g;->c(Lgr0/e0;Lkq0/a$b$c;Lmq0/c;)Luq0/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcr0/l0;Lkq0/m;Lgr0/e0;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lkq0/a;Lmq0/c;)Lrp0/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/f;->b:Lcr0/g;

    invoke-virtual {p0, p1, p2}, Lcr0/g;->a(Lkq0/a;Lmq0/c;)Lrp0/c;

    move-result-object p0

    return-object p0
.end method
