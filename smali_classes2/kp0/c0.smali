.class public final Lkp0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/c0;->a:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkp0/c0;->a:Lkp0/u0;

    invoke-virtual {p0}, Lkp0/u0;->r()Lqp0/e;

    move-result-object v0

    invoke-interface {v0}, Lqp0/e;->s0()Lzq0/l;

    move-result-object v0

    const-string v1, "getStaticScope(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkp0/b1$c;->a:Lkp0/b1$c;

    invoke-virtual {p0, v0, v1}, Lkp0/b1;->i(Lzq0/l;Lkp0/b1$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
