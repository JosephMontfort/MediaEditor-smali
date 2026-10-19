.class public final synthetic Lhw/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhw/q0;->a:I

    iput-object p1, p0, Lhw/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhw/q0;->a:I

    iget-object p0, p0, Lhw/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzv/g;

    invoke-virtual {p0, p1}, Lzv/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lve0/j;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    invoke-virtual {p0, p1}, Lve0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p0, p0, Lhw/q0;->b:Ljava/lang/Object;

    check-cast p0, Lhw/b1;

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p2, p0, Lhw/b1;->o:Lhw/m0;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object p2, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    const/16 v1, 0x24

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lox/a0;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lhw/p0;

    invoke-direct {p1, p0, p3}, Lhw/p0;-><init>(Lhw/b1;I)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return p2

    :cond_1
    invoke-virtual {p1, p2}, Lhw/p0;->l0(Z)V

    return p2

    :cond_2
    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    const/16 v1, 0x23

    if-ne p1, v1, :cond_12

    const-string p1, "AUTO_ENHANCE Click"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhw/b1;->m:Lhw/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    instance-of v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string v3, "PhotoAdjustFragment"

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "currentAdjustData is not AdjustAutoDataImpl, id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_5
    iget-object p1, p0, Lhw/b1;->o:Lhw/m0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lhw/m0;->n:I

    if-eq p3, p1, :cond_7

    iget-object p1, p0, Lhw/g0;->h:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/n3;

    invoke-virtual {p1}, Lio/n;->d()Lim/p0;

    move-result-object p1

    sget-object v4, Lim/p0;->d:Lim/p0;

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_6

    iput-boolean p2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    :cond_6
    invoke-virtual {p0}, Lhw/g0;->T0()V

    return p2

    :cond_7
    iget-object p1, p0, Lhw/b1;->o:Lhw/m0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lhw/m0;->n:I

    if-ne p3, p1, :cond_d

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    iget-object v0, p0, Lhw/b1;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v4, v5, :cond_9

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_b

    iget p3, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput p3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_1

    :cond_b
    check-cast p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v3, p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->l()V

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->e:Ljava/util/ArrayList;

    new-instance p3, Lhw/r0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lhw/r0;-><init>(I)V

    new-instance v0, Lhw/s0;

    invoke-direct {v0, p3}, Lhw/s0;-><init>(Lhw/r0;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v1, p2}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    invoke-virtual {p0}, Lhw/b1;->V0()V

    return p2

    :cond_d
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    iget-object p1, p0, Lhw/b1;->m:Lhw/m1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lhw/m1;->t:J

    iget-boolean p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhw/b1;->o:Lhw/m0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lhw/m0;->k(I)V

    invoke-virtual {p0, v1, v0}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return p2

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    :cond_f
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    sget-object p3, Lu40/t$d;->a:Lu40/t$d;

    invoke-virtual {p1, p3}, Lk40/o;->F0(Lu40/t;)V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lhw/b1;->m:Lhw/m1;

    invoke-virtual {p0, v1, p1}, Lhw/m1;->T(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;)V

    return p2

    :cond_10
    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lhw/b1;->m:Lhw/m1;

    invoke-virtual {p0, v1, p1}, Lhw/m1;->T(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;)V

    return p2

    :cond_11
    const-string p0, "Both previewBitmap and baseImage are null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    return p2
.end method
