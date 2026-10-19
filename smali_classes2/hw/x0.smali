.class public final synthetic Lhw/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhw/x0;->a:I

    iput-object p1, p0, Lhw/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhw/x0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhw/x0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00/e0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lr00/n0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Lr00/m0;

    invoke-direct {v2, p0, p1, v1}, Lr00/m0;-><init>(Lr00/n0;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lhw/b1;

    iget-object v0, p0, Lhw/b1;->m:Lhw/m1;

    check-cast p1, Lko0/o;

    const-string v2, "autoAdjust end"

    invoke-static {v2}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-boolean v3, v0, Lhw/m1;->z:Z

    const/4 v4, 0x0

    const/high16 v5, 0x428c0000    # 70.0f

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v3, :cond_7

    iget-object v0, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    instance-of v3, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    :cond_3
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    iput-boolean v7, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v5, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    :cond_4
    iget-object p1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lhw/m3$a;

    iget-object p1, p1, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    iget v2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-ne v0, v2, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lhw/g0;->R0(I)V

    invoke-virtual {p0, v1, v7}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->m:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v7}, Lox/a0;->J0(Z)V

    goto :goto_5

    :cond_7
    iget-object v1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lhw/m3$a;

    iget-object v1, v1, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/16 v8, 0x23

    if-ne v3, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_4
    if-eq v4, v6, :cond_a

    invoke-virtual {p0, v4}, Lhw/g0;->R0(I)V

    iput-boolean v7, v0, Lhw/m1;->u:Z

    iget-object p1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lhw/m3$a;

    iget-object p1, p1, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iput v5, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iget-object p0, p0, Lhw/b1;->o:Lhw/m0;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lhw/m0;->I(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    :cond_a
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
