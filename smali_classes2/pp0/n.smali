.class public final Lpp0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lpp0/t;


# direct methods
.method public constructor <init>(Lpp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/n;->a:Lpp0/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lko0/o;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lpp0/n;->a:Lpp0/t;

    iget-object p0, p0, Lpp0/t;->a:Ltp0/i0;

    iget-object p0, p0, Ltp0/i0;->d:Lnp0/k;

    const-string v1, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v2, "()\' stdlib extension instead"

    const-string v3, "\'"

    invoke-static {v3, v0, v1, p1, v2}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HIDDEN"

    invoke-static {p0, v0, p1, v1}, Lrp0/f;->a(Lnp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp0/j;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0

    :cond_0
    new-instance p1, Lrp0/h;

    invoke-direct {p1, p0}, Lrp0/h;-><init>(Ljava/util/List;)V

    return-object p1
.end method
