.class public final synthetic Ldj0/n;
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

    iput p2, p0, Ldj0/n;->a:I

    iput-object p1, p0, Ldj0/n;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj0/n;->a:I

    iget-object p0, p0, Ldj0/n;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Lub0/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState trackStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setTrackStatus(Lub0/a;)V

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v0

    iget-object v0, v0, Lcb0/u;->h:Lvb0/a;

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v1

    iget-boolean v1, v1, Lcb0/u;->g:Z

    invoke-virtual {p0, p1, v0, v1}, Lve0/g0;->o1(Lub0/a;Lvb0/a;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lst/i;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lst/i;->f:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lhw/a3;

    check-cast p1, Lko0/t;

    iget-object v0, p1, Lko0/t;->c:Ljava/lang/Object;

    iget-object v1, p1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v1, Ljava/lang/String;

    const-string v0, "progress"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lhw/t1;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Ldj0/u;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICameraMovementTasksFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldj0/u;->B0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ldj0/u;->z0()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
