.class public final synthetic Lej0/e;
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

    iput p2, p0, Lej0/e;->a:I

    iput-object p1, p0, Lej0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lej0/e;->a:I

    iget-object p0, p0, Lej0/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->h:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget v0, v0, Ltk/q;->j:I

    iput v0, p1, Ltk/l1;->J:I

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->a0:Ljava/lang/String;

    const-string v0, "operate"

    const-string v1, "click"

    const-string v2, "tip"

    const-string v3, "639.13.5.1.43358"

    invoke-static {v2, v3, v0, v1}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "entrance_from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Lvj/a;->V()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget v0, v0, Ltk/q;->j:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-object v0, v0, Ltk/l1;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Ltk/y0;->g:Ltk/q;

    iget v1, v1, Ltk/q;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-interface {p1}, Lxh0/c;->d0()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int p1, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.gallery.VIDEO_EDITOR_PICKER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-lower-bound"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "vlog_template_target_times"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick_close_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x7d1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gallery not found for template edit pick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateEditViewHelper"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lej0/q$a;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
