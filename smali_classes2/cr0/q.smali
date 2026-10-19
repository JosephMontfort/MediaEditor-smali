.class public final Lcr0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/j;


# instance fields
.field public final a:Lqp0/l0;


# direct methods
.method public constructor <init>(Lqp0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/q;->a:Lqp0/l0;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;)Lcr0/i;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/q;->a:Lqp0/l0;

    iget-object v0, p1, Lpq0/b;->a:Lpq0/c;

    invoke-static {p0, v0}, Lqp0/k0;->c(Lqp0/h0;Lpq0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/g0;

    instance-of v1, v0, Lcr0/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcr0/t;

    iget-object v0, v0, Lcr0/t;->i:Lcr0/k0;

    invoke-virtual {v0, p1}, Lcr0/k0;->a(Lpq0/b;)Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
