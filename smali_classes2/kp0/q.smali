.class public final Lkp0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/y;


# direct methods
.method public constructor <init>(Lkp0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/q;->a:Lkp0/y;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkp0/s2;

    iget-object p0, p0, Lkp0/q;->a:Lkp0/y;

    invoke-virtual {p0}, Lkp0/y;->i()Lqp0/b;

    move-result-object v1

    invoke-interface {v1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lkp0/x;

    invoke-direct {v2, p0}, Lkp0/x;-><init>(Lkp0/y;)V

    invoke-direct {v0, v1, v2}, Lkp0/s2;-><init>(Lgr0/e0;Lzo0/a;)V

    return-object v0
.end method
