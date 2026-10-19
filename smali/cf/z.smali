.class public final synthetic Lcf/z;
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

    iput p2, p0, Lcf/z;->a:I

    iput-object p1, p0, Lcf/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcf/z;->a:I

    iget-object p0, p0, Lcf/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/i0;

    check-cast p1, Lko0/o;

    iget-object p0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->f(FF)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lko0/o;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->F:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lff/k$c;

    const-string v1, "PhotoEditor"

    if-eqz v0, :cond_1

    const-string p0, "ignore save request while image saving"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->J:Lcf/i1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v7, :cond_c

    instance-of p1, v7, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isGif()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcf/j1;->c:Lcf/j1;

    goto :goto_0

    :cond_2
    sget-object p1, Lcf/j1;->b:Lcf/j1;

    goto :goto_0

    :cond_3
    move-object p1, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lcf/j1;->a:Lcf/j1;

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const p1, 0x7f140a37

    goto :goto_2

    :cond_6
    const p1, 0x7f140421

    goto :goto_2

    :cond_7
    const p1, 0x7f1406f4

    goto :goto_2

    :cond_8
    const p1, 0x7f1406f7

    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lcf/k1;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, v8, Lhf/g;->H:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lff/l$d;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v8}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v0, "PhotoEditorViewModel"

    if-nez v11, :cond_a

    const-string p1, "executeVideoSave: previewBitmap is null"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lff/l$b;->a:Lff/l$b;

    invoke-virtual {p0, p1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-object v10, v8, Lhf/g;->J:Lcf/i1;

    if-nez v10, :cond_b

    const-string p1, "executeVideoSave: videoExportManager is null"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lff/l$b;->a:Lff/l$b;

    invoke-virtual {p0, p1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    new-instance v0, Lff/l$d;

    invoke-direct {v0, v2, p1}, Lff/l$d;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v8}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v7, Lhf/i;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lhf/i;-><init>(Lhf/g;Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {p0, v6, v6, v7, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_7

    :cond_c
    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v7

    iget-object v7, v7, Lhf/g;->F:Lxr0/x0;

    iget-object v7, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lff/k$c;

    if-eqz v7, :cond_d

    const-string p0, "ignore doSaveImage while image saving"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "editor_support_overwrite"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "gallery editor_support_overwrite = "

    invoke-static {v7, v1, v2}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    move v0, v5

    :goto_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v2

    iget-object v2, v2, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v0}, Lcf/t;->d(Landroidx/fragment/app/x;Lcom/miui/gallery/editor/photo/app/a;Z)V

    :cond_f
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcf/t;->g()Lcf/r;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v6

    :goto_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhf/g;->f:Lcf/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcf/r;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcf/r;->b:Lcf/c1;

    if-eqz v0, :cond_14

    sget-object v1, Lcf/b1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "getString(...)"

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_12

    if-ne v0, v3, :cond_11

    new-instance v0, Lp20/j$b;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140a9c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_hint_timer_burst"

    invoke-direct {v0, v1, v2}, Lp20/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_12
    new-instance v0, Lp20/j$b;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f1409d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_key_hint_permission"

    invoke-direct {v0, v1, v2}, Lp20/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lp20/j$b;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140904

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "save_key_hint_burst"

    invoke-direct {v0, v1, v2}, Lp20/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    sget-object v0, Lp20/j$a;->a:Lp20/j$a;

    goto :goto_5

    :cond_15
    sget-object v0, Lp20/j$c;->a:Lp20/j$c;

    :goto_5
    sget-object v1, Lp20/j$c;->a:Lp20/j$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lp20/j$a;->a:Lp20/j$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    instance-of p1, v0, Lp20/j$b;

    if-eqz p1, :cond_19

    check-cast v0, Lp20/j$b;

    iget-object p1, v0, Lp20/j$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lp20/j$b;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lp20/j$b;->c:Z

    if-eqz v3, :cond_17

    invoke-static {p1, v5}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v5

    :cond_17
    if-eqz v5, :cond_18

    iget-boolean v0, v0, Lp20/j$b;->c:Z

    const-string v1, "msg"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spKey"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgf/d;

    invoke-direct {v1}, Lgf/d;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "save_type_option_dialog_msg_resource"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "save_type_option_has_shown_key"

    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "save_type_option_show_checkbox"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Lcf/j0;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/lifecycle/i0;Lcf/j0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag_save_as_copy_hint_dialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u0(Lp20/j;Landroid/content/Intent;)V

    goto :goto_7

    :cond_19
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    :goto_6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u0(Lp20/j;Landroid/content/Intent;)V

    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
