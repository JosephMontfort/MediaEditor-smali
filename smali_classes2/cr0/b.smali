.class public final Lcr0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcr0/c;


# direct methods
.method public constructor <init>(Lcr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/b;->a:Lcr0/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpq0/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/b;->a:Lcr0/c;

    move-object v0, p0

    check-cast v0, Lpp0/x;

    iget-object v1, v0, Lcr0/c;->b:Lvp0/f;

    sget-object v2, Lnp0/q;->k:Lpq0/f;

    invoke-virtual {p1, v2}, Lpq0/c;->c(Lpq0/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvp0/f;->b:Ldr0/d;

    sget-object v2, Ldr0/a;->m:Ldr0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldr0/a;->a(Lpq0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldr0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcr0/c;->a:Lfr0/c;

    iget-object v0, v0, Lcr0/c;->c:Ltp0/i0;

    invoke-static {p1, v2, v0, v1}, Ldr0/c$a;->a(Lpq0/c;Lfr0/c;Lqp0/d0;Ljava/io/InputStream;)Ldr0/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcr0/c;->d:Lcr0/n;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcr0/t;->R0(Lcr0/n;)V

    return-object p1

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-object v3
.end method
