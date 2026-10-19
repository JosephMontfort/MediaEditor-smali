.class public final Lkp0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/a0;->a:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    sget v0, Lkp0/u0;->d:I

    iget-object p0, p0, Lkp0/a0;->a:Lkp0/u0;

    invoke-virtual {p0}, Lkp0/u0;->q()Lpq0/b;

    move-result-object v0

    iget-object v1, p0, Lkp0/u0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lkp0/u0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/u0$a;

    iget-object p0, p0, Lkp0/b1$a;->a:Lkp0/y2$a;

    sget-object v2, Lkp0/b1$a;->b:[Lhp0/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvp0/i;

    iget-object v2, p0, Lvp0/i;->a:Lcr0/n;

    iget-object v3, v2, Lcr0/n;->b:Lqp0/d0;

    iget-boolean v4, v0, Lpq0/b;->c:Z

    if-eqz v4, :cond_0

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lcr0/n;->b(Lpq0/b;)Lqp0/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lkp0/u0;->p(Lpq0/b;Lvp0/i;)Ltp0/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lvp0/e$a;->a(Ljava/lang/Class;)Lvp0/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvp0/e;->b:Ljq0/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljq0/a;->a:Ljq0/a$a;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lkp0/u0$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {v0, p0}, Lkp0/u0;->p(Lpq0/b;Lvp0/i;)Ltp0/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
