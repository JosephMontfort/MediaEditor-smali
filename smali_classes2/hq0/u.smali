.class public final Lhq0/u;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhq0/u;->a:I

    iput-object p1, p0, Lhq0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhq0/u;->a:I

    iget-object p0, p0, Lhq0/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqp0/f0;

    check-cast p1, Lqp0/f0$a;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqp0/f0$a;->a:Lpq0/b;

    iget-object p1, p1, Lqp0/f0$a;->b:Ljava/util/List;

    iget-boolean v1, v0, Lpq0/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lpq0/b;->e()Lpq0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, p1}, Llo0/y;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqp0/f0;->a(Lpq0/b;Ljava/util/List;)Lqp0/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqp0/f0;->c:Lfr0/g;

    iget-object v2, v0, Lpq0/b;->a:Lpq0/c;

    check-cast v1, Lfr0/c$k;

    invoke-virtual {v1, v2}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lpq0/b;->g()Z

    move-result v6

    new-instance v2, Lqp0/f0$b;

    iget-object v3, p0, Lqp0/f0;->a:Lfr0/c;

    invoke-virtual {v0}, Lpq0/b;->f()Lpq0/f;

    move-result-object v5

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lqp0/f0$b;-><init>(Lfr0/c;Lqp0/g;Lpq0/f;ZI)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhq0/j1$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhq0/b1;->b:Lhq0/g;

    filled-new-array {v0}, [Lhq0/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhq0/j1$a$a;->b(Ljava/lang/String;[Lhq0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
