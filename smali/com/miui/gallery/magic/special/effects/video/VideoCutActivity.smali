.class public Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;
.super Lrg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;
    }
.end annotation


# instance fields
.field public n:Lnh/c;

.field public o:Lmh/c;

.field public p:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .locals 9

    new-instance p1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_action_save_finish"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    invoke-static {p0, v0, p1}, Lr0/a;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "miffmpeg"

    invoke-virtual {p1, v0, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "MiVideoSDK"

    invoke-virtual {p1, v0, v1}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f1405ed

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lng/a;

    invoke-static {v3}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v3

    check-cast v3, Lng/a;

    invoke-interface {v3, v2}, Lng/a;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is8KVideo=%b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "MagicLogger VideoCutActivity"

    invoke-static {v5, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/3gpp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result p1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v4, Luh/l;->b:Luh/l;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreate  fps "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " frameRetriever.getWidth() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frameRetriever.getHeight() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const/16 v2, 0xbb8

    if-ge v6, v2, :cond_2

    const/16 v2, 0x7d0

    if-lt v3, v2, :cond_3

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_5

    :cond_3
    const/16 p1, 0x1e0

    if-gt v3, p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lnh/c;

    invoke-direct {p1}, Lnh/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    new-instance p1, Lmh/c;

    invoke-direct {p1}, Lmh/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0, p1}, Lrg/b;->m0(Lrg/a;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p0, p1}, Lrg/b;->l0(Lrg/a;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7f0b028b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140e6f

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->c()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->e()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->a()V

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->i()V

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmh/b;

    invoke-direct {p1, p0}, Lmh/b;-><init>(Lmh/c;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lmh/a;->e(I)[I

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmh/b;

    invoke-direct {p2, p1}, Lmh/b;-><init>(Lmh/c;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg/a;->b:Lrg/e;

    check-cast p1, Lnh/g;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh/a;

    invoke-interface {p1}, Lnh/a;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lmh/a;->e(I)[I

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lrg/a;->b:Lrg/e;

    check-cast p2, Lnh/g;

    invoke-virtual {p2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh/a;

    invoke-interface {p2}, Lnh/a;->f()Ljava/lang/String;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    invoke-static {p2}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/util/Size;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lmh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    invoke-interface {p0, p2}, Lmh/a;->g(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p2, Landroid/os/Message;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p2, Landroid/os/Message;->arg1:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0, v1, v2, v0}, Lnh/a;->d(JZ)V

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setSeekBarProgress(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->n:Lnh/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnh/c;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lnh/b;

    invoke-direct {v2, v0}, Lnh/b;-><init>(Lnh/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->o:Lmh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh/c;->e:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmh/c;->i:Lmh/c$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lrg/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lor/b;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;->p:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MagicLogger VideoCutActivity"

    const-string v0, "onDestroy  "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
