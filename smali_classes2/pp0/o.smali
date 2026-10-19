.class public final Lpp0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/t;


# direct methods
.method public constructor <init>(Lpp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/o;->a:Lpp0/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpp0/o;->a:Lpp0/t;

    iget-object p0, p0, Lpp0/t;->a:Ltp0/i0;

    iget-object p0, p0, Ltp0/i0;->d:Lnp0/k;

    invoke-virtual {p0}, Lnp0/k;->e()Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
