.class public final synthetic Lcx/w;
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

    iput p2, p0, Lcx/w;->a:I

    iput-object p1, p0, Lcx/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcx/w;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcx/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loading state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpringFestivalMainActivity"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    if-nez p1, :cond_0

    new-instance p1, Lg50/e;

    invoke-direct {p1}, Lg50/e;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_dialog"

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, p0, v0, v1, v2}, Lg50/e;->M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg50/e;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->n:Lg50/e;

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcx/b0;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcx/b0;->p:Lpr/e;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpr/e;

    invoke-direct {v1}, Lpr/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mgs"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v1, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcx/b0;->p:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070107

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcx/b0;->p:Lpr/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcx/b0;->P0()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcx/b0;->p:Lpr/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    :cond_5
    iget-object p1, p0, Lcx/b0;->p:Lpr/e;

    if-eqz p1, :cond_6

    new-instance v0, Lcx/o;

    invoke-direct {v0, p0, v4}, Lcx/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p1, Lpr/e;->y:Lzo0/a;

    :cond_6
    invoke-virtual {p0, v2}, Lcx/b0;->S0(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcx/b0;->O0()V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p1

    new-instance v0, Ldx/c;

    invoke-direct {v0}, Ldx/c;-><init>()V

    iget-object v3, p1, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Ldx/c;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcx/n0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Ldx/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcx/n0;->t:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx/b;

    iput-object v3, v0, Ldx/c;->b:Ldx/b;

    iget-object v3, p1, Lcx/n0;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0/o;

    iput-object v3, v0, Ldx/c;->d:Lko0/o;

    iget-object v3, p1, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_a

    iput-object v3, v0, Ldx/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p1, Lcx/n0;->n:Ldx/b;

    if-eqz v3, :cond_9

    iput-object v3, v0, Ldx/c;->f:Ldx/b;

    iget-object p1, p1, Lcx/n0;->O:Lcx/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcx/j0;->b:I

    iget-object v3, p1, Lcx/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_8

    iget v1, p1, Lcx/j0;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p1, Lcx/j0;->b:I

    invoke-virtual {p0}, Lcx/b0;->Q0()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    const-string p0, "selectedFaceInfoData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "menuItemData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
