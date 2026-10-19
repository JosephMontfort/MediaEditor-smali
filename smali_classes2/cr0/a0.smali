.class public final Lcr0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/i0;

.field public final b:Lkq0/m;

.field public final c:Ler0/z;


# direct methods
.method public constructor <init>(Lcr0/i0;Lkq0/m;Ler0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/a0;->a:Lcr0/i0;

    iput-object p2, p0, Lcr0/a0;->b:Lkq0/m;

    iput-object p3, p0, Lcr0/a0;->c:Ler0/z;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcr0/a0;->a:Lcr0/i0;

    iget-object v1, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->a:Lfr0/c;

    new-instance v2, Lcr0/g0;

    iget-object v3, p0, Lcr0/a0;->b:Lkq0/m;

    iget-object p0, p0, Lcr0/a0;->c:Ler0/z;

    invoke-direct {v2, v0, v3, p0}, Lcr0/g0;-><init>(Lcr0/i0;Lkq0/m;Ler0/z;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfr0/c$f;

    invoke-direct {p0, v1, v2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    return-object p0
.end method
