.class public final Lk60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc40/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc40/q;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lk60/a;->a:Lko0/s;

    return-void
.end method

.method public static a(Ls60/c;Lcom/xiaomi/cam/watermark/b;Ly70/f;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly70/f;->b()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "location_latlng"

    const-string v4, "location_address"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location_address_switch"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "location_address_list"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ls60/c;->g:Z

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "location_latlng_switch"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Ls60/c;->f:Z

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result p2

    iput-boolean p2, p0, Ls60/c;->h:Z

    sget-object p2, Lk60/a;->a:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->m(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p2

    iput-boolean p2, p0, Ls60/c;->i:Z

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result p1

    iput-boolean p1, p0, Ls60/c;->j:Z

    return-void
.end method

.method public static b(Ls60/c;Ly70/f;)Z
    .locals 2

    iget v0, p0, Ls60/c;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1, v0}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "load template config failed, cannot get watermark item from manager, watermark id = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudWatermarkDataLoader"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lk60/a;->a(Ls60/c;Lcom/xiaomi/cam/watermark/b;Ly70/f;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ly70/e;Lpc/b;Ljava/lang/String;Ls60/c;)Z
    .locals 12

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0, p2}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "load watermark config failed, cannot get watermark item from manager, watermark id = "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudWatermarkDataLoader"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Ly70/e;->i:Ly70/f;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-static {p3, v0, v2}, Lk60/a;->a(Ls60/c;Lcom/xiaomi/cam/watermark/b;Ly70/f;)V

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly70/e;->j:Ly70/i;

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    instance-of v3, p3, Lt60/a;

    if-eqz v3, :cond_3

    check-cast p3, Lt60/a;

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    const/4 v3, 0x1

    if-eqz p3, :cond_1e

    sget-object v4, Ly70/h;->a:Ly70/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result v4

    if-eqz p0, :cond_4

    iget-object v5, p0, Ly70/i;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, p2

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v3

    :goto_5
    if-eqz p0, :cond_7

    iget-object v6, p0, Ly70/i;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, p2

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, p0, Ly70/i;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    move v6, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v1

    :goto_8
    sget-object v7, Lk60/a;->a:Lko0/s;

    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v8

    invoke-virtual {v8}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, "location_off"

    :cond_c
    invoke-virtual {v7}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->n(Ltk0/t0;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v9, Ly70/g;

    invoke-direct {v9, v1}, Ly70/g;-><init>(I)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->G()F

    move-result v10

    iput v10, v9, Ly70/g;->f:F

    invoke-virtual {v2}, Ltk0/t0;->o()F

    move-result v10

    iput v10, v9, Ly70/g;->g:F

    invoke-virtual {v2}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly70/g;->i:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Ly70/g;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Ly70/g;->k:Ljava/lang/String;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ly70/i;->c:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-static {p1, p2}, Ly70/h;->q(Lpc/b;Ly70/i;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {p0, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v9, Ly70/g;->l:Ljava/lang/String;

    iput-object v7, v9, Ly70/g;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/util/LinkedHashMap;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsl0/a;->y()Lvl0/a;

    move-result-object p0

    iget p0, p0, Lvl0/a;->i:I

    iput p0, v9, Ly70/g;->o:I

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->A()I

    move-result p0

    iput p0, v9, Ly70/g;->p:I

    iput-object v8, v9, Ly70/g;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->r:Ljava/lang/String;

    iget-object p0, v9, Ly70/g;->q:Ljava/lang/String;

    const-string p1, "location_latlng"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v9, Ly70/g;->q:Ljava/lang/String;

    const-string p1, "location_latlng_switch"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    if-nez v5, :cond_f

    move p0, v3

    goto :goto_a

    :cond_f
    move p0, v1

    :goto_a
    iput-boolean p0, v9, Ly70/g;->s:Z

    iget-object p0, v9, Ly70/g;->q:Ljava/lang/String;

    const-string p1, "location_address"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v9, Ly70/g;->q:Ljava/lang/String;

    const-string p1, "location_address_switch"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v9, Ly70/g;->q:Ljava/lang/String;

    const-string p1, "location_address_list"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    if-eqz v6, :cond_11

    move p0, v3

    goto :goto_b

    :cond_11
    move p0, v1

    :goto_b
    iput-boolean p0, v9, Ly70/g;->t:Z

    invoke-virtual {v2}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_c

    :cond_12
    move p0, v1

    :goto_c
    iput-boolean p0, v9, Ly70/g;->u:Z

    invoke-virtual {v2}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_d

    :cond_13
    move p0, v1

    :goto_d
    if-eqz p0, :cond_14

    if-eqz v4, :cond_14

    move p0, v3

    goto :goto_e

    :cond_14
    move p0, v1

    :goto_e
    iput-boolean p0, v9, Ly70/g;->v:Z

    invoke-virtual {v2}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_f

    :cond_15
    move p0, v1

    :goto_f
    iput-boolean p0, v9, Ly70/g;->w:Z

    invoke-virtual {v2}, Ltk0/t0;->l()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_10

    :cond_16
    move p0, v1

    :goto_10
    iput-boolean p0, v9, Ly70/g;->x:Z

    invoke-virtual {v2}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_11

    :cond_17
    move p0, v1

    :goto_11
    iput-boolean p0, v9, Ly70/g;->y:Z

    invoke-virtual {v2, v1}, Ltk0/t0;->i(Z)Z

    move-result p0

    iput-boolean p0, v9, Ly70/g;->A:Z

    invoke-virtual {v2}, Ltk0/t0;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->j()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_12

    :cond_18
    move p0, v1

    :goto_12
    iput-boolean p0, v9, Ly70/g;->C:Z

    invoke-virtual {v2}, Ltk0/t0;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->m()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_13

    :cond_19
    move p0, v1

    :goto_13
    iput-boolean p0, v9, Ly70/g;->E:Z

    invoke-virtual {v2}, Ltk0/t0;->H()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->I()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_14

    :cond_1a
    move p0, v1

    :goto_14
    iput-boolean p0, v9, Ly70/g;->G:Z

    invoke-virtual {v2}, Ltk0/t0;->x()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_15

    :cond_1b
    move p0, v1

    :goto_15
    iput-boolean p0, v9, Ly70/g;->H:Z

    invoke-virtual {v2}, Ltk0/t0;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_16

    :cond_1c
    move p0, v1

    :goto_16
    iput-boolean p0, v9, Ly70/g;->J:Z

    invoke-virtual {v2}, Ltk0/t0;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->h()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1d
    iput-boolean v1, v9, Ly70/g;->L:Z

    invoke-virtual {v2}, Ltk0/t0;->D()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v9, Ly70/g;->M:Ljava/lang/String;

    iput-object v9, p3, Lt60/a;->I:Ly70/g;

    iget-boolean p0, p3, Ls60/c;->i:Z

    if-eqz p0, :cond_1e

    iget-object p0, v9, Ly70/g;->c:Ljava/lang/String;

    const-string p1, "black"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    return v3
.end method
