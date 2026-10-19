.class public final synthetic Ltk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Ltk/a0;->a:Ltk/y0;

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    const v1, 0x7f14106e

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "msg"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lek/g;->B:Lae/d;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "musicPath"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pcmPath"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrj/b;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, p1}, Luk/e;->a(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lrj/b;->j:Landroidx/lifecycle/s0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {p1, v5}, Luk/g;->I(I)Luk/d;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ltk/y0;->c0(Luk/d;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ltj/d;->R()Lph0/m;

    move-result-object p1

    iget-wide v2, p1, Lph0/m;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->a0:Ljava/lang/String;

    const-string v2, "tip"

    const-string v3, "639.13.3.1.43349"

    invoke-static {v2, v3}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operate"

    const-string v1, "click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Ltj/d;->R()Lph0/m;

    move-result-object p1

    iget-object p1, p1, Lph0/m;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    const/4 p1, -0x1

    iput p1, p0, Ltk/l1;->P:I

    iput-object v4, p0, Ltk/l1;->Q:Luk/d;

    :cond_1
    return-void
.end method
