.class public final Lcr0/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/u0;

.field public final b:Lkq0/p;


# direct methods
.method public constructor <init>(Lcr0/u0;Lkq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/r0;->a:Lcr0/u0;

    iput-object p2, p0, Lcr0/r0;->b:Lkq0/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcr0/r0;->a:Lcr0/u0;

    iget-object v0, v0, Lcr0/u0;->a:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    iget-object v0, v0, Lcr0/p;->b:Lmq0/c;

    iget-object p0, p0, Lcr0/r0;->b:Lkq0/p;

    invoke-interface {v1, p0, v0}, Lcr0/h;->b(Lkq0/p;Lmq0/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
