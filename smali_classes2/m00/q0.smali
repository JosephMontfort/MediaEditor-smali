.class public final synthetic Lm00/q0;
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

    iput p2, p0, Lm00/q0;->a:I

    iput-object p1, p0, Lm00/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lm00/q0;->a:I

    iget-object v0, v0, Lm00/q0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReverse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v2, 0x7f14070f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5, v5}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const v4, 0x7f14070c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->C:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lwv/y0;->S:Z

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v5}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast v0, Lm00/w0;

    move-object/from16 v1, p1

    check-cast v1, Ln00/c;

    const-string v2, "task"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.26.1.54859"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "operate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405b8

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    const-string v2, "AlertDialogFragment:message_resource"

    const-string v3, "AlertDialogFragment:positive_resource"

    const v4, 0x7f140ae7

    const v5, 0x7f140e33

    invoke-static {v4, v5, v2, v3}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "AlertDialogFragment:negative_resource"

    const v4, 0x7f14019b

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, La80/b;

    invoke-direct {v3}, La80/b;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lm00/x0;

    invoke-direct {v2, v0, v1}, Lm00/x0;-><init>(Lm00/w0;Ln00/c;)V

    iput-object v2, v3, La80/b;->r:La80/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_live_photo_enhance_task_delete_dialog"

    invoke-virtual {v3, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
