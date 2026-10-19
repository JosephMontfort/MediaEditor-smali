.class public final synthetic Leg0/i;
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

    iput p2, p0, Leg0/i;->a:I

    iput-object p1, p0, Leg0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leg0/i;->a:I

    iget-object p0, p0, Leg0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrz/d;

    check-cast p1, Lnz/f;

    invoke-virtual {p0}, Lrz/d;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.expand.ExpandFilterListAdapter"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrz/f;

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0, p1}, Lrz/f;->J(Lnz/a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    move-object v1, p0

    check-cast v1, Llj/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    invoke-virtual {p0}, Llj/x0;->X()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    invoke-virtual {p0}, Lrj/b;->Y()Luk/d;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v1}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    invoke-virtual {p0}, Lrj/b;->Y()Luk/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v1}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->f:Lzj/a;

    iget-object p0, p0, Lzj/a;->w:Ljava/lang/String;

    const-string v0, "getAlbumId(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update album database info albumId:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " template:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " audio: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlbumEditViewHelper"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p0

    new-instance v0, Llj/a0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llj/a0;-><init>(Llj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lk40/o;

    move-object v0, p1

    check-cast v0, Landroid/graphics/Matrix;

    const-string p1, "matrix"

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk40/o;->l:Lxr0/k1;

    :cond_3
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lu40/w;

    iget-object v3, v2, Lu40/w;->h:Lu40/x;

    new-instance v9, Lu40/u;

    invoke-direct {v9, v0}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    const/4 v11, 0x0

    const/16 v12, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lu40/x;->a(Lu40/x;Lv40/i;ZLp40/a;Lu40/a;Lu40/u;Lu40/u;Lu40/b;Lo40/a;I)Lu40/x;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Leg0/l;

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTabRecycler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHeaderTailMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbg0/b;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lfg0/d;

    invoke-direct {v1, p1}, Lxc0/b;-><init>(Ljava/util/List;)V

    new-instance p1, Leg0/k;

    invoke-direct {p1, p0, v1}, Leg0/k;-><init>(Leg0/l;Lfg0/d;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, p0, Leg0/l;->i:Lfg0/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
