.class public final Ldq0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/f0;


# direct methods
.method public constructor <init>(Ldq0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/c0;->a:Ldq0/f0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldq0/c0;->a:Ldq0/f0;

    iget-object v0, p0, Ldq0/f0;->h:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->l:Liq0/a0;

    iget-object p0, p0, Ltp0/k0;->e:Lpq0/c;

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Liq0/a0;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
