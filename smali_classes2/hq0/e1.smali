.class public final Lhq0/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhq0/e1;->a:I

    iput-object p1, p0, Lhq0/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhq0/e1;->a:I

    iget-object p0, p0, Lhq0/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltp0/h;

    check-cast p1, Lgr0/w1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    instance-of v0, p1, Lqp0/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/c1;

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqp0/h1;

    check-cast p1, Lqp0/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lqp0/h1;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/h1;

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
