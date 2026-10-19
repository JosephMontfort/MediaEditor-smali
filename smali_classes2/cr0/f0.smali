.class public final Lcr0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/i0;

.field public final b:Lcr0/l0;

.field public final c:Lqq0/p;

.field public final d:Lcr0/d;

.field public final e:I

.field public final f:Lkq0/t;


# direct methods
.method public constructor <init>(Lcr0/i0;Lcr0/l0;Lqq0/p;Lcr0/d;ILkq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/f0;->a:Lcr0/i0;

    iput-object p2, p0, Lcr0/f0;->b:Lcr0/l0;

    iput-object p3, p0, Lcr0/f0;->c:Lqq0/p;

    iput-object p4, p0, Lcr0/f0;->d:Lcr0/d;

    iput p5, p0, Lcr0/f0;->e:I

    iput-object p6, p0, Lcr0/f0;->f:Lkq0/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcr0/f0;->a:Lcr0/i0;

    iget-object v0, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v0, Lcr0/n;->e:Lcr0/e;

    iget-object v2, p0, Lcr0/f0;->b:Lcr0/l0;

    iget-object v3, p0, Lcr0/f0;->c:Lqq0/p;

    iget-object v4, p0, Lcr0/f0;->d:Lcr0/d;

    iget v5, p0, Lcr0/f0;->e:I

    iget-object v6, p0, Lcr0/f0;->f:Lkq0/t;

    invoke-interface/range {v1 .. v6}, Lcr0/h;->k(Lcr0/l0;Lqq0/p;Lcr0/d;ILkq0/t;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
