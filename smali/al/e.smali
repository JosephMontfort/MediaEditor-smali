.class public final synthetic Lal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lal/e;->a:I

    iput-object p1, p0, Lal/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lal/e;->a:I

    iget-object p0, p0, Lal/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->i:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    iget-object v1, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "v_template1"

    const-string p1, "click tab more"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    iget-object p0, v1, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-class p1, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    invoke-direct {v6, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object p0, v1, Luj/b;->d:Lxh0/d;

    iget-object p1, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ltk/d0;

    invoke-direct {v0, v8}, Ltk/d0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object v11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0/d;

    iget-object v0, v0, Lni0/d;->e:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    iget-object v2, p0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTrackFilter(Lcom/miui/mediaeditor/video/entity/Ratio;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi0/c;

    new-instance v7, Ltk/f0;

    invoke-direct {v7, v3, v5}, Ltk/f0;-><init>(Lfi0/c;Ljava/util/ArrayList;)V

    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    iget v3, v3, Lfi0/c;->d:I

    int-to-double v9, v3

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v7, "fade_to"

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v3, v7, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    const-string v7, "movit.filter.track.end_fade"

    const-string v9, ""

    invoke-direct {v0, v7, v9, v3}, Lcom/miui/mediaeditor/video/entity/CommonEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0/b;

    invoke-interface {v0}, Lji0/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0/a;

    invoke-virtual {v0}, Lji0/a;->a()Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lxh0/d;->r()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lxh0/d;->p(J)Lxh0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxh0/c;->e0()F

    move-result p1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-interface {p1}, Lxh0/c;->e0()F

    move-result p1

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    invoke-direct/range {v7 .. v13}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;)V

    const-string p1, "com.miui.mediaeditor.extra.video_track"

    invoke-virtual {v4, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh0/b;

    invoke-interface {p0}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ltk/g0;

    invoke-direct {p1, v1, v2}, Ltk/g0;-><init>(Ltk/y0;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ltk/h0;

    invoke-direct/range {v0 .. v6}, Ltk/h0;-><init>(Ltk/y0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lej0/q$a;->e()V

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lal/g;

    invoke-virtual {p0}, Lal/g;->I0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
