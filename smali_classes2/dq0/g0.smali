.class public final Ldq0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Ldq0/i0;


# direct methods
.method public constructor <init>(Lcq0/k;Ldq0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/g0;->a:Lcq0/k;

    iput-object p2, p0, Ldq0/g0;->b:Ldq0/i0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq0/g0;->a:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->b:Lzp0/p;

    iget-object p0, p0, Ldq0/g0;->b:Ldq0/i0;

    iget-object p0, p0, Ldq0/i0;->o:Ldq0/f0;

    iget-object p0, p0, Ltp0/k0;->e:Lpq0/c;

    invoke-interface {v0, p0}, Lzp0/p;->a(Lpq0/c;)V

    const/4 p0, 0x0

    return-object p0
.end method
