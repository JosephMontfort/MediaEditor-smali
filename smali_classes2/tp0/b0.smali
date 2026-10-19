.class public final Ltp0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ltp0/c0;


# direct methods
.method public constructor <init>(Ltp0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/b0;->a:Ltp0/c0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltp0/b0;->a:Ltp0/c0;

    iget-object v0, p0, Ltp0/c0;->c:Ltp0/i0;

    invoke-virtual {v0}, Ltp0/i0;->Q0()V

    iget-object v0, v0, Ltp0/i0;->k:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0/p;

    iget-object p0, p0, Ltp0/c0;->d:Lpq0/c;

    invoke-static {v0, p0}, Lqp0/k0;->b(Lqp0/h0;Lpq0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
