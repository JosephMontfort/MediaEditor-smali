.class public final Ldq0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Ldq0/b0;


# direct methods
.method public constructor <init>(Lcq0/k;Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/r;->a:Lcq0/k;

    iput-object p2, p0, Ldq0/r;->b:Ldq0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldq0/r;->a:Lcq0/k;

    iget-object v1, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->x:Lxq0/d;

    iget-object p0, p0, Ldq0/r;->b:Ldq0/b0;

    iget-object p0, p0, Ldq0/b0;->n:Lqp0/e;

    invoke-interface {v1, p0, v0}, Lxq0/d;->g(Lqp0/e;Lcq0/k;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
