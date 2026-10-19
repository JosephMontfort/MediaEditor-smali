.class public final Lpp0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/t;


# direct methods
.method public constructor <init>(Lpp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/m;->a:Lpp0/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lpp0/m;->a:Lpp0/t;

    iget-object p0, p0, Lpp0/t;->a:Ltp0/i0;

    iget-object p0, p0, Ltp0/i0;->d:Lnp0/k;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, Lrp0/f;->a(Lnp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp0/j;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Lrp0/h;

    invoke-direct {v0, p0}, Lrp0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
