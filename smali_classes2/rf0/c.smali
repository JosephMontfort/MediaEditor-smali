.class public final Lrf0/c;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/d;


# instance fields
.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loe0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/b;-><init>(Lwa0/q;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrf0/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final O(Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lrf0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0/e;

    iget v1, v0, Lrf0/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/e;

    invoke-direct {v0, p0, p1}, Lrf0/e;-><init>(Lrf0/c;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lrf0/e;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrf0/e;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lrf0/e;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lrf0/e;->d:Lrf0/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "VideoCaptionAlgo"

    const-string v2, "removeAllTexts"

    invoke-static {p1, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrf0/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf0/x;

    iget-object v6, p1, Lm/b;->c:Ljava/lang/Object;

    check-cast v6, Lsi0/m1;

    iget-object v7, v5, Lrf0/x;->a:Lti0/b;

    iget v5, v5, Lrf0/x;->b:I

    iput-object p1, v0, Lrf0/e;->d:Lrf0/c;

    iput-object v2, v0, Lrf0/e;->e:Ljava/util/Iterator;

    iput-object p0, v0, Lrf0/e;->f:Ljava/util/Iterator;

    iput v4, v0, Lrf0/e;->i:I

    const/4 v8, 0x0

    invoke-interface {v6, v7, v5, v8, v0}, Lsi0/m1;->K(Lti0/b;IZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v0, Lrf0/e;->d:Lrf0/c;

    iput-object p1, v0, Lrf0/e;->e:Ljava/util/Iterator;

    iput-object p1, v0, Lrf0/e;->f:Ljava/util/Iterator;

    iput v3, v0, Lrf0/e;->i:I

    invoke-interface {p0, v0}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "updateTextInAndOut "

    const-string v1, " in="

    invoke-static {v0, p1, v1, p2, p3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCaptionAlgo"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf0/x;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsi0/m1;

    iget-object v1, p1, Lrf0/x;->a:Lti0/b;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsi0/m1;->u(Lti0/b;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lrf0/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai0/b;",
            "IZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lrf0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrf0/c$a;

    iget v1, v0, Lrf0/c$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/c$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/c$a;

    invoke-direct {v0, p0, p4}, Lrf0/c$a;-><init>(Lrf0/c;Loo0/f;)V

    :goto_0
    iget-object p4, v0, Lrf0/c$a;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/c$a;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lrf0/c$a;->e:Lai0/b;

    iget-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget p2, v0, Lrf0/c$a;->f:I

    iget-object p1, v0, Lrf0/c$a;->e:Lai0/b;

    iget-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p4, 0x1

    const-string v2, "VideoCaptionAlgo"

    if-nez p1, :cond_2

    const-string p1, "hide track "

    invoke-static {p2, p1, v2}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p4, v0, Lrf0/c$a;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lrf0/c;->y0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object v4, p0, Lrf0/c;->d:Ljava/util/HashMap;

    iget-object v5, p1, Lai0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf0/x;

    if-nez v4, :cond_6

    const-string p4, "add text, track:"

    invoke-static {p2, p4, v2}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    iput-object p1, v0, Lrf0/c$a;->e:Lai0/b;

    iput p2, v0, Lrf0/c$a;->f:I

    const/4 p4, 0x2

    iput p4, v0, Lrf0/c$a;->i:I

    invoke-virtual {p0, p2, p3, v0}, Lrf0/c;->y0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    iput-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    iput-object v3, v0, Lrf0/c$a;->e:Lai0/b;

    const/4 p3, 0x3

    iput p3, v0, Lrf0/c$a;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lrf0/c;->x0(Lai0/b;ILqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    iput-object v3, v0, Lrf0/c$a;->d:Lrf0/c;

    const/4 p1, 0x4

    iput p1, v0, Lrf0/c$a;->i:I

    invoke-interface {p0, v0}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    const-string p3, "update text track "

    invoke-static {p2, p3, v2}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lrf0/c$a;->d:Lrf0/c;

    iput-object p1, v0, Lrf0/c$a;->e:Lai0/b;

    iput p2, v0, Lrf0/c$a;->f:I

    const/4 p3, 0x5

    iput p3, v0, Lrf0/c$a;->i:I

    invoke-virtual {p0, p2, p4, v0}, Lrf0/c;->y0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iput-object v3, v0, Lrf0/c$a;->d:Lrf0/c;

    iput-object v3, v0, Lrf0/c$a;->e:Lai0/b;

    const/4 p2, 0x6

    iput p2, v0, Lrf0/c$a;->i:I

    invoke-virtual {p0, p1, v0}, Lrf0/c;->z0(Lai0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(J)Z
    .locals 3

    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Lzi0/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCaptionAlgo"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p0, 0x1f4

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final p0(Ljava/util/ArrayList;ZLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrf0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrf0/d;

    iget v1, v0, Lrf0/d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/d;

    invoke-direct {v0, p0, p3}, Lrf0/d;-><init>(Lrf0/c;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lrf0/d;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrf0/d;->d:Lrf0/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lrf0/d;->f:Z

    iget-object p1, v0, Lrf0/d;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lrf0/d;->d:Lrf0/c;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p3, "VideoCaptionAlgo"

    const-string v2, "notifyVideoTextsChange"

    invoke-static {p3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai0/b;

    iget v2, p3, Lai0/b;->b:I

    iput-object p0, v0, Lrf0/d;->d:Lrf0/c;

    iput-object p1, v0, Lrf0/d;->e:Ljava/util/Iterator;

    iput-boolean p2, v0, Lrf0/d;->f:Z

    iput v6, v0, Lrf0/d;->i:I

    invoke-virtual {p0, p3, v2, v0}, Lrf0/c;->x0(Lai0/b;ILqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p1, Lsi0/m1;

    iput-object p0, v0, Lrf0/d;->d:Lrf0/c;

    iput-object v3, v0, Lrf0/d;->e:Ljava/util/Iterator;

    iput v5, v0, Lrf0/d;->i:I

    invoke-interface {p1, v0}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    iput-object v3, v0, Lrf0/d;->d:Lrf0/c;

    iput v4, v0, Lrf0/d;->i:I

    invoke-interface {p0, v0}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrf0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0/f;

    iget v1, v0, Lrf0/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0/f;

    invoke-direct {v0, p0, p2}, Lrf0/f;-><init>(Lrf0/c;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lrf0/f;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lrf0/f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrf0/f;->f:Lrf0/x;

    iget-object p1, v0, Lrf0/f;->e:Ljava/lang/String;

    iget-object v2, v0, Lrf0/f;->d:Lrf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "removeVideoText "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "VideoCaptionAlgo"

    invoke-static {v2, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrf0/c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf0/x;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iget-object v5, p2, Lrf0/x;->a:Lti0/b;

    iget v6, p2, Lrf0/x;->b:I

    iput-object p0, v0, Lrf0/f;->d:Lrf0/c;

    iput-object p1, v0, Lrf0/f;->e:Ljava/lang/String;

    iput-object p2, v0, Lrf0/f;->f:Lrf0/x;

    iput v4, v0, Lrf0/f;->i:I

    invoke-interface {v2, v5, v6, v4, v0}, Lsi0/m1;->K(Lti0/b;IZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lrf0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lrf0/x;->b:I

    const/4 p2, 0x0

    iput-object p2, v0, Lrf0/f;->d:Lrf0/c;

    iput-object p2, v0, Lrf0/f;->e:Ljava/lang/String;

    iput-object p2, v0, Lrf0/f;->f:Lrf0/x;

    iput v3, v0, Lrf0/f;->i:I

    invoke-virtual {p0, p1, v4, v0}, Lrf0/c;->y0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final x0(Lai0/b;ILqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lrf0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrf0/b;

    iget v4, v3, Lrf0/b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrf0/b;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrf0/b;

    invoke-direct {v3, v0, v2}, Lrf0/b;-><init>(Lrf0/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lrf0/b;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lrf0/b;->j:I

    const/4 v12, 0x2

    const/4 v5, 0x1

    const-string v13, "VideoCaptionAlgo"

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget v0, v9, Lrf0/b;->g:I

    iget-object v1, v9, Lrf0/b;->f:Lti0/b;

    iget-object v3, v9, Lrf0/b;->e:Lai0/b;

    iget-object v4, v9, Lrf0/b;->d:Lrf0/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v13

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lrf0/b;->g:I

    iget-object v1, v9, Lrf0/b;->e:Lai0/b;

    iget-object v4, v9, Lrf0/b;->d:Lrf0/c;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->b:Ljava/lang/Object;

    check-cast v2, Lzi0/b;

    if-nez v2, :cond_4

    const-string v0, "xmTimeline is null"

    invoke-static {v13, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v4, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iget-object v6, v1, Lai0/b;->c:Lai0/a;

    iget-object v7, v6, Lai0/a;->a:Landroid/graphics/Bitmap;

    move-object v10, v7

    iget-wide v7, v6, Lai0/a;->b:J

    iget-wide v14, v6, Lai0/a;->c:J

    iget-object v2, v2, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-object/from16 v16, v13

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iput-object v0, v9, Lrf0/b;->d:Lrf0/c;

    iput-object v1, v9, Lrf0/b;->e:Lai0/b;

    move/from16 v2, p2

    iput v2, v9, Lrf0/b;->g:I

    iput v5, v9, Lrf0/b;->j:I

    move v5, v2

    move-object v6, v10

    move-wide/from16 v17, v11

    move-object v11, v9

    move-wide/from16 v9, v17

    invoke-interface/range {v4 .. v11}, Lsi0/m1;->p(ILandroid/graphics/Bitmap;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v11

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    move/from16 v2, p2

    :goto_2
    move-object v5, v4

    check-cast v5, Lti0/b;

    if-eqz v5, :cond_8

    iget-object v4, v1, Lai0/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appendTextClip success \uff0c text="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v16

    invoke-static {v10, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iget-object v6, v1, Lai0/b;->c:Lai0/a;

    invoke-virtual {v6}, Lai0/a;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v9, Lrf0/b;->d:Lrf0/c;

    iput-object v1, v9, Lrf0/b;->e:Lai0/b;

    iput-object v5, v9, Lrf0/b;->f:Lti0/b;

    iput v2, v9, Lrf0/b;->g:I

    const/4 v6, 0x2

    iput v6, v9, Lrf0/b;->j:I

    const/4 v8, 0x0

    const-string v6, "movit.filter.sticker_anim"

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v3, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_4
    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lai0/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appendVideoEffectOrNull success \uff0c text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v4, Lrf0/c;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lai0/b;->a:Ljava/lang/String;

    new-instance v4, Lrf0/x;

    invoke-direct {v4, v1, v0}, Lrf0/x;-><init>(Lti0/b;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final y0(IZLqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, p1, p2}, Lsi0/m1;->Y(IZ)V

    invoke-interface {p0, p3}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final z0(Lai0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrf0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrf0/g;

    iget v1, v0, Lrf0/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0/g;->i:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrf0/g;

    invoke-direct {v0, p0, p2}, Lrf0/g;-><init>(Lrf0/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lrf0/g;->g:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v7, Lrf0/g;->i:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v7, Lrf0/g;->f:Lrf0/x;

    iget-object p1, v7, Lrf0/g;->e:Lai0/b;

    iget-object v0, v7, Lrf0/g;->d:Lrf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lrf0/g;->f:Lrf0/x;

    iget-object p1, v7, Lrf0/g;->e:Lai0/b;

    iget-object v1, v7, Lrf0/g;->d:Lrf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p0, v7, Lrf0/g;->f:Lrf0/x;

    iget-object p1, v7, Lrf0/g;->e:Lai0/b;

    iget-object v1, v7, Lrf0/g;->d:Lrf0/c;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :goto_2
    move p2, v2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p2, "VideoCaptionAlgo"

    const-string v1, "updateText"

    invoke-static {p2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lrf0/c;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lai0/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf0/x;

    if-eqz p2, :cond_9

    iget-object v1, p1, Lai0/b;->c:Lai0/a;

    iget-object v1, v1, Lai0/a;->a:Landroid/graphics/Bitmap;

    iput-object p0, v7, Lrf0/g;->d:Lrf0/c;

    iput-object p1, v7, Lrf0/g;->e:Lai0/b;

    iput-object p2, v7, Lrf0/g;->f:Lrf0/x;

    iput v3, v7, Lrf0/g;->i:I

    iget-object v3, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v3, Lsi0/m1;

    iget-object v4, p2, Lrf0/x;->a:Lti0/b;

    invoke-interface {v3, v4, v1, v7}, Lsi0/m1;->F(Lti0/b;Landroid/graphics/Bitmap;Lrf0/g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne v1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p0

    move-object p0, p2

    goto :goto_2

    :goto_4
    iget-object v2, p1, Lai0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lai0/b;->c:Lai0/a;

    move-object v5, v3

    iget-wide v3, v5, Lai0/a;->b:J

    iget-wide v5, v5, Lai0/a;->c:J

    iput-object v1, v7, Lrf0/g;->d:Lrf0/c;

    iput-object p1, v7, Lrf0/g;->e:Lai0/b;

    iput-object p0, v7, Lrf0/g;->f:Lrf0/x;

    iput p2, v7, Lrf0/g;->i:I

    invoke-virtual/range {v1 .. v7}, Lrf0/c;->Q(Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p2, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast p2, Lsi0/m1;

    iput-object v1, v7, Lrf0/g;->d:Lrf0/c;

    iput-object p1, v7, Lrf0/g;->e:Lai0/b;

    iput-object p0, v7, Lrf0/g;->f:Lrf0/x;

    iput v8, v7, Lrf0/g;->i:I

    invoke-interface {p2, v7}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    move-object v0, v1

    :goto_7
    iget-object p1, p1, Lai0/b;->c:Lai0/a;

    invoke-virtual {p1}, Lai0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf0/x;->a:Lti0/b;

    const-string p2, "movit.filter.sticker_anim"

    invoke-virtual {p0, p2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p2, "filter.sticker_anim.json"

    invoke-virtual {p0, p2, p1}, Lxi0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
