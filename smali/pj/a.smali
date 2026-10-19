.class public final synthetic Lpj/a;
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

    iput p2, p0, Lpj/a;->a:I

    iput-object p1, p0, Lpj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpj/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpj/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v4

    iget-object v4, v4, La60/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v7, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v0, v3, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :cond_4
    :goto_2
    invoke-static {v4, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-ltz v1, :cond_7

    iget-object v0, v3, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v3, Lwz/b2;->j:Lh80/a;

    iget v0, v0, Lh80/a;->a:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v1, p1}, Lwz/c1;->L0(IZ)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-boolean v0, v0, Lcb0/u;->u:Z

    if-nez v0, :cond_8

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    new-instance v0, Lve0/z;

    invoke-direct {v0, p0}, Lve0/z;-><init>(Lve0/g0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget p0, p0, Lcb0/u;->w:I

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->d(I)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->h:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object v0

    iget-object v0, v0, Lpj/c0;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object v3

    iget-object v3, v3, Lpj/c0;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lat/m;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, v3}, Lat/m;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/album/pick/AlbumPickerActivity;->l0()Lpj/c0;

    move-result-object v3

    iget-object v3, v3, Lpj/c0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vlog_item_media_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_d
    :goto_6
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
