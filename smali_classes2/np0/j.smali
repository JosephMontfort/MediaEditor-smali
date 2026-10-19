.class public final Lnp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Lpq0/f;",
        "Lqp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnp0/k;


# direct methods
.method public constructor <init>(Lnp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0/j;->a:Lnp0/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpq0/f;

    iget-object p0, p0, Lnp0/j;->a:Lnp0/k;

    invoke-virtual {p0}, Lnp0/k;->l()Ltp0/i0;

    move-result-object p0

    sget-object v0, Lnp0/q;->l:Lpq0/c;

    invoke-virtual {p0, v0}, Ltp0/i0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p0

    invoke-interface {p0}, Lqp0/m0;->n()Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lyp0/c;->a:Lyp0/c;

    check-cast p0, Lzq0/a;

    invoke-virtual {p0, p1, v1}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lnp0/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
