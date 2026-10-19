.class public final Lpp0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/k;

.field public final b:Lfr0/c;


# direct methods
.method public constructor <init>(Lpp0/k;Lfr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/h;->a:Lpp0/k;

    iput-object p2, p0, Lpp0/h;->b:Lfr0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpp0/t;

    iget-object v1, p0, Lpp0/h;->a:Lpp0/k;

    invoke-virtual {v1}, Lnp0/k;->l()Ltp0/i0;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpp0/j;

    invoke-direct {v3, v1}, Lpp0/j;-><init>(Lpp0/k;)V

    iget-object p0, p0, Lpp0/h;->b:Lfr0/c;

    invoke-direct {v0, v2, p0, v3}, Lpp0/t;-><init>(Ltp0/i0;Lfr0/c;Lpp0/j;)V

    return-object v0
.end method
