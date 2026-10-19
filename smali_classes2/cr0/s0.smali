.class public final Lcr0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcr0/u0;


# direct methods
.method public constructor <init>(Lcr0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/s0;->a:Lcr0/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkq0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/s0;->a:Lcr0/u0;

    iget-object p0, p0, Lcr0/u0;->a:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->d:Lmq0/g;

    invoke-static {p1, p0}, Lmq0/f;->a(Lkq0/p;Lmq0/g;)Lkq0/p;

    move-result-object p0

    return-object p0
.end method
