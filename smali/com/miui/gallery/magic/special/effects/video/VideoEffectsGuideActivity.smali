.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/TextureView;

.field public n:Landroid/media/MediaPlayer;

.field public o:Landroid/view/Surface;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public final r:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/c;-><init>()V

    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0b0624

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0b4b

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_pending_transition"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3fd

    invoke-virtual {p0, p1, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lrg/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0425

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0624

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0626

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->m:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->r:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f0b028c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b05d9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->q:Landroid/view/View;

    const p1, 0x7f0b0b4b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b05fb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b05fa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p1, 0x7f0b04d4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->k:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0556

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->l:Landroid/widget/ImageView;

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object p1, v1, Lyi/a;->c:Lyi/a$a;

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {p1, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-boolean p1, Lat/g0;->f:Z

    if-nez p1, :cond_1

    const p1, 0x7f1402ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lrg/c;->onDestroy()V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p0, "video_post"

    const-string v0, "enter"

    invoke-static {p0, v0}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
