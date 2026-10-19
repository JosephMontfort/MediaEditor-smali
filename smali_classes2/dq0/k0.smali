.class public final Ldq0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/v0;

.field public final b:Lgq0/j;

.field public final c:Lap0/b0;


# direct methods
.method public constructor <init>(Ldq0/v0;Lgq0/j;Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/k0;->a:Ldq0/v0;

    iput-object p2, p0, Ldq0/k0;->b:Lgq0/j;

    iput-object p3, p0, Ldq0/k0;->c:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldq0/k0;->a:Ldq0/v0;

    iget-object v1, v0, Ldq0/v0;->b:Lcq0/k;

    iget-object v1, v1, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->a:Lfr0/n;

    new-instance v2, Ldq0/l0;

    iget-object v3, p0, Ldq0/k0;->b:Lgq0/j;

    iget-object p0, p0, Ldq0/k0;->c:Lap0/b0;

    invoke-direct {v2, v0, v3, p0}, Ldq0/l0;-><init>(Ldq0/v0;Lgq0/j;Lap0/b0;)V

    invoke-interface {v1, v2}, Lfr0/n;->a(Lzo0/a;)Lfr0/c$f;

    move-result-object p0

    return-object p0
.end method
