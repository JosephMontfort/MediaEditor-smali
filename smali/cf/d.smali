.class public final Lcf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/d;->a:I

    iput-object p1, p0, Lcf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcf/d;->b:Ljava/lang/Object;

    check-cast p0, Lhq0/c;

    check-cast p1, Lhq0/c$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhq0/c$a;->b:Lzp0/y;

    iget-object p1, p1, Lhq0/c$a;->a:Ljr0/e;

    check-cast p0, Lhq0/k1;

    iget-boolean v1, p0, Lhq0/k1;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lgr0/e0;

    if-eqz v1, :cond_0

    instance-of v1, p1, Leq0/k;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-static {v0, p1, p0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_6

    sget-object v1, Lhr0/r;->a:Lhr0/r;

    invoke-virtual {v1, p1}, Lhr0/r;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Lgr0/d1;

    if-eqz v4, :cond_5

    check-cast v3, Lgr0/d1;

    invoke-interface {v3}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$receiver"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Lgr0/e0;

    if-eqz v4, :cond_4

    check-cast p1, Lgr0/e0;

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {p1, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/i;

    check-cast p1, Ljr0/k;

    invoke-static {v1, v3}, Lhr0/b$a;->o(Lhr0/b;Ljr0/i;)Lgr0/w1;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lhq0/c$a;

    invoke-direct {v3, v2, v0, p1}, Lhq0/c$a;-><init>(Ljr0/e;Lzp0/y;Ljr0/k;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lhq0/c$a;

    invoke-virtual {p0}, Lhq0/k1;->e()Lzp0/c;

    move-result-object v8

    invoke-virtual {v3}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lzp0/a;->b(Lzp0/y;Lrp0/g;)Lzp0/y;

    move-result-object v8

    invoke-direct {v7, v3, v8, p1}, Lhq0/c$a;-><init>(Ljr0/e;Lzp0/y;Ljr0/k;)V

    move-object v3, v7

    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-static {v0, p1, p0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-static {v0, p1, p0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Lco/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "auto_adjust"

    invoke-static {p1}, Lio/i;->a(Ljava/lang/String;)Lim/p0;

    move-result-object p1

    const-string v0, "AutoAdjustCheckHelper"

    const-string v1, "isAutoAdjustAvailable: %s"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcf/d;->b:Ljava/lang/Object;

    check-cast p0, Lur0/j;

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
