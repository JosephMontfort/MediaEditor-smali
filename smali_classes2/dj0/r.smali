.class public final synthetic Ldj0/r;
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

    iput p2, p0, Ldj0/r;->a:I

    iput-object p1, p0, Ldj0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldj0/r;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldj0/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->I:Lhj/h;

    iget-object p0, p0, Lhj/h;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->e:Lvg0/e;

    iput-boolean p1, p0, Lvg0/e;->o:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDCardPhotoPostProcessingActivityV2"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    if-nez p1, :cond_1

    new-instance p1, Lqt/a;

    invoke-direct {p1}, Lqt/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "saveDialog"

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l0()Lst/l;

    move-result-object p1

    invoke-virtual {p1}, Lst/l;->U()Ld90/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Ld90/b;->b:Landroid/net/Uri;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onExport: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lph0/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lph0/p;->N0(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Ldj0/u;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    const-string v0, "task"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj0/u;->B0()V

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lhj0/d0;

    invoke-direct {v3, p1, v0, v1}, Lhj0/d0;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Ldj0/u;->z0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
