.class public final synthetic Lwk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public synthetic constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/d;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/d;->a:Lwk/p;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwk/p;->B0(Z)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v0, v0, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v2

    invoke-virtual {v2}, Lwk/s;->T()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v5, "639.13.4.1.43392"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "count"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operate"

    const-string v4, "click"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_from"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v2, p0, Lwk/p;->b:Lhj/m;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v1

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lat/m;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v4, :cond_2

    new-instance v4, Landroid/content/ClipData;

    const-string v6, "video/*"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v5, ""

    invoke-direct {v4, v5, v6, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "is_from_auto"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_from_mi"

    iget-boolean v5, v0, Lwk/s;->k:Z

    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lwk/s;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v5, v0, Lwk/s;->g:Landroidx/lifecycle/s0;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/RatioData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const-string v5, "target_ratio"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vlog_auto_prompt"

    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgt/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "vlog_large_language_model"

    iget-boolean v2, v0, Lwk/s;->i:Z

    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string p1, "vlog_auto_composition"

    iget-boolean v0, v0, Lwk/s;->j:Z

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_3
    if-nez v3, :cond_6

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iget-object p1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/16 v0, 0xca

    invoke-virtual {p1, v3, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    new-instance v2, Lwk/r;

    invoke-direct {v2, p0, v1}, Lwk/r;-><init>(Lwk/s;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
