.class public final Lpp0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/k;


# direct methods
.method public constructor <init>(Lpp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/j;->a:Lpp0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lpp0/j;->a:Lpp0/k;

    iget-object v0, p0, Lpp0/k;->f:Lpp0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpp0/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0/k$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lpp0/k;->f:Lpp0/i;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
