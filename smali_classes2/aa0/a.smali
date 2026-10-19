.class public final Laa0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;Lwb0/b;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, ", value="

    const-string v2, ", operate="

    const-string v3, "trackEffectItem type="

    invoke-static {v3, v1, p1, p2, v2}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAdjustTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "639.5.15.1.43380"

    goto :goto_0

    :pswitch_1
    const-string p1, "639.5.15.1.43379"

    goto :goto_0

    :pswitch_2
    const-string p1, "639.5.15.1.43377"

    goto :goto_0

    :pswitch_3
    const-string p1, "639.5.15.1.43378"

    goto :goto_0

    :pswitch_4
    const-string p1, "639.5.15.1.43374"

    goto :goto_0

    :pswitch_5
    const-string p1, "639.5.15.1.43373"

    goto :goto_0

    :pswitch_6
    const-string p1, "639.5.15.1.43372"

    goto :goto_0

    :pswitch_7
    const-string p1, "639.5.15.1.43371"

    goto :goto_0

    :pswitch_8
    const-string p1, "639.5.15.1.43376"

    goto :goto_0

    :pswitch_9
    const-string p1, "639.5.15.1.43375"

    goto :goto_0

    :pswitch_a
    const-string p1, "639.5.15.1.43370"

    goto :goto_0

    :pswitch_b
    const-string p1, "639.5.15.1.43369"

    goto :goto_0

    :pswitch_c
    const-string p1, "639.5.15.1.43368"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p2, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

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
.end method

.method public final J(ZLya0/a;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lwb0/b$c;->b:Lwb0/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb0/b$a;->b:Lwb0/b$a;

    :goto_0
    iget-object p2, p2, Lya0/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    iget v2, v1, Lya0/b;->e:I

    iget v3, v1, Lya0/b;->d:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v1, Lya0/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Laa0/a;->I(ILjava/lang/String;Lwb0/b;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Laa0/a;->K(Lwb0/b;)V

    :cond_3
    return-void
.end method

.method public final K(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAdjustTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.15.1.43367"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
