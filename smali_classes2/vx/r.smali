.class public final synthetic Lvx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lvx/r;->a:I

    iput-object p1, p0, Lvx/r;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvx/r;->a:I

    iget-object p0, p0, Lvx/r;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "AdjustMenuFragment"

    const-string v1, "itemSelection="

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz90/r;->h:Lz90/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxc0/b;->k(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lvx/s;

    check-cast p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->f:Lyx/a;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    invoke-virtual {v2}, Lzx/m;->a()V

    sget-object v2, Lyx/a;->b:Lyx/a;

    const-string v3, "BokehGestureView"

    if-eq v1, v2, :cond_1

    sget-object v1, Lyx/a;->a:Lyx/a;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    const-string v1, "invalidate switchToNone"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    if-eq v1, v2, :cond_2

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    const-string v1, "invalidate switchToAuto"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->e:Lxx/a;

    iget v2, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    const-string v3, "type"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget v4, v3, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->bokeh_type:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    invoke-static {v2}, Lvx/e;->c(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lvx/e;->n:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "switch to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " which ordinal is "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BokehAllManager"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v3, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->bokeh_type:I

    invoke-static {v2}, Lvx/e;->c(F)F

    move-result v1

    iput v1, v3, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->radius:F

    invoke-virtual {v0}, Lvx/e;->f()V

    invoke-virtual {v0}, Lvx/e;->g()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    instance-of v1, v1, Lye/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lvx/e;->g()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.concurrent.LinkedBlockingCustomQueue<java.lang.Runnable?>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lye/c;

    invoke-virtual {v0}, Lye/c;->a()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->f:Lyx/a;

    const-string v0, "patternType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvx/x;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
