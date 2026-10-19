.class public final Lx90/b;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/a;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxi0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static x0(Lxi0/b;IIII)V
    .locals 6

    const-string v0, "invalid video adjust type"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "enhance_adjust.vignetteIntensity"

    goto :goto_0

    :pswitch_1
    const-string v1, "enhance_adjust.grain"

    goto :goto_0

    :pswitch_2
    const-string v1, "enhance_adjust.sharpenIntensity"

    goto :goto_0

    :pswitch_3
    const-string v1, "enhance_adjust.fade"

    goto :goto_0

    :pswitch_4
    const-string v1, "enhance_adjust.hueAdjust"

    goto :goto_0

    :pswitch_5
    const-string v1, "enhance_adjust.temperature"

    goto :goto_0

    :pswitch_6
    const-string v1, "enhance_adjust.satuationNaturalIntensity"

    goto :goto_0

    :pswitch_7
    const-string v1, "enhance_adjust.saturationIntensity"

    goto :goto_0

    :pswitch_8
    const-string v1, "enhance_adjust.shadows"

    goto :goto_0

    :pswitch_9
    const-string v1, "enhance_adjust.hilight"

    goto :goto_0

    :pswitch_a
    const-string v1, "enhance_adjust.contrastIntensity"

    goto :goto_0

    :pswitch_b
    const-string v1, "enhance_adjust.brightnessIntensity"

    goto :goto_0

    :pswitch_c
    const-string v1, "enhance_adjust.exposure"

    :goto_0
    sub-int/2addr p2, p3

    int-to-float p2, p2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    add-float/2addr p2, p3

    float-to-double p2, p2

    iget-object p4, p0, Lxi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    const-string v2, "enhance_adjust.algos"

    invoke-virtual {p4, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getIntParam(Ljava/lang/String;)I

    move-result p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getIntParam result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videosdk_"

    const-string v5, "XmVideoFilter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const/16 p1, 0x1000

    goto :goto_1

    :pswitch_e
    const/16 p1, 0x400

    goto :goto_1

    :pswitch_f
    const/16 p1, 0x800

    goto :goto_1

    :pswitch_10
    const/16 p1, 0x200

    goto :goto_1

    :pswitch_11
    const/16 p1, 0x40

    goto :goto_1

    :pswitch_12
    const/16 p1, 0x20

    goto :goto_1

    :pswitch_13
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_14
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_15
    const/16 p1, 0x100

    goto :goto_1

    :pswitch_16
    const/16 p1, 0x80

    goto :goto_1

    :pswitch_17
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_18
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_19
    const/4 p1, 0x1

    :goto_1
    or-int/2addr p1, p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateItemEffect key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", enable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", flag="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "VideoAdjustAlgo"

    invoke-static {v0, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {p0, v2, p1}, Lxi0/b;->d(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx90/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx90/a;

    iget v1, v0, Lx90/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx90/a;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx90/a;

    invoke-direct {v0, p0, p2}, Lx90/a;-><init>(Lx90/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lx90/a;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lx90/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lx90/a;->e:Ljava/lang/String;

    iget-object p0, v6, Lx90/a;->d:Lx90/b;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p2, Lwa0/q;

    invoke-interface {p2}, Lwa0/q;->i()Laj0/c;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p0, "VideoAdjustAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object v1, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0/b;

    if-nez v1, :cond_5

    iget-object v1, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object p0, v6, Lx90/a;->d:Lx90/b;

    iput-object p1, v6, Lx90/a;->e:Ljava/lang/String;

    iput v2, v6, Lx90/a;->h:I

    const-string v3, "movit.filter.track.enhance"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lxi0/b;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final S(Ljava/lang/String;Lw90/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoAdjustAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v1, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi0/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, v0, p1, p2}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lya0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEffects"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0/b;

    if-nez p0, :cond_0

    const-string p0, "fail to get filter for id:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoAdjustAlgo"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "enhance_adjust.algos"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxi0/b;->d(Ljava/lang/String;I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya0/b;

    iget v0, p2, Lya0/b;->a:I

    iget v1, p2, Lya0/b;->e:I

    iget v2, p2, Lya0/b;->b:I

    iget p2, p2, Lya0/b;->c:I

    invoke-static {p0, v0, v1, v2, p2}, Lx90/b;->x0(Lxi0/b;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lxi0/b;->c(JJ)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Lya0/b;)V
    .locals 2

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx90/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0/b;

    if-nez p0, :cond_0

    const-string p0, "fail to get filter for id:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoAdjustAlgo"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p2, Lya0/b;->a:I

    iget v0, p2, Lya0/b;->e:I

    iget v1, p2, Lya0/b;->b:I

    iget p2, p2, Lya0/b;->c:I

    invoke-static {p0, p1, v0, v1, p2}, Lx90/b;->x0(Lxi0/b;IIII)V

    return-void
.end method
