.class public final Lnp0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ltp0/i0;


# direct methods
.method public constructor <init>(Ltp0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0/o;->a:Ltp0/i0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnp0/o;->a:Ltp0/i0;

    sget-object v0, Lnp0/q;->i:Lpq0/c;

    invoke-virtual {p0, v0}, Ltp0/i0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p0

    invoke-interface {p0}, Lqp0/m0;->n()Lzq0/l;

    move-result-object p0

    return-object p0
.end method
