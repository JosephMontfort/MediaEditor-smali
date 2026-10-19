.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "motionphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Lxv/b;

.field public final E:Lko0/s;

.field public F:Lwv/a;

.field public final G:Lwv/q;

.field public final H:Lwv/r;

.field public final I:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;

.field public final J:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;

.field public final K:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$d;

.field public final L:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;

.field public final M:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;

.field public final N:Lwv/b;

.field public final h:Ljava/lang/String;

.field public i:Landroid/content/res/Configuration;

.field public j:I

.field public k:I

.field public l:Lmiuix/appcompat/app/d1;

.field public m:Lmiuix/appcompat/app/d1;

.field public n:Lwv/y0;

.field public o:Lbw/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lor/b;-><init>()V

    const-string v0, "MotionPhotoActivity_"

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->C:Z

    new-instance v0, Lwv/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->E:Lko0/s;

    sget-object v0, Lwv/a;->a:Lwv/a;

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    new-instance v0, Lwv/q;

    invoke-direct {v0, p0}, Lwv/q;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->G:Lwv/q;

    new-instance v0, Lwv/r;

    invoke-direct {v0, p0}, Lwv/r;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->H:Lwv/r;

    new-instance v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->I:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;

    new-instance v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->J:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;

    new-instance v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$d;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->K:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$d;

    new-instance v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->L:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$f;

    new-instance v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->M:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;

    new-instance v0, Lwv/b;

    invoke-direct {v0, p0}, Lwv/b;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->N:Lwv/b;

    return-void
.end method


# virtual methods
.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lor/b;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    invoke-static {}, Lqf/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    const/4 p2, 0x0

    const-string p3, "mTransitionManager"

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const-string v1, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxv/b;->k:Landroid/widget/ImageView;

    iget-object v2, p1, Lbw/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxv/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, p1, Lbw/a;->j:[Landroid/view/View;

    iget-object v0, v0, Lxv/b;->l:Landroid/view/View;

    iget-object p1, p1, Lbw/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-boolean p2, p0, Lbw/a;->b:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra_preview_image_width"

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lbw/a;->d:I

    const-string p3, "extra_preview_image_height"

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lbw/a;->e:I

    const-string p3, "extra_preview_image_matrix"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lbw/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07055d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lbw/a;->g:I

    const p3, 0x7f0c0032

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lbw/a;->h:I

    const p3, 0x7f0c0033

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lbw/a;->i:I

    invoke-virtual {p1}, Landroid/app/Activity;->postponeEnterTransition()V

    iput-boolean v2, p0, Lbw/a;->c:Z

    return-void

    :cond_2
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final l0()V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwv/y0;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v3, "afterTransitionAndTranscode"

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_19

    new-instance v3, Lr00/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr00/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v4

    instance-of v5, v4, Lzv/e;

    if-eqz v5, :cond_1

    check-cast v4, Lzv/e;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v5, Lwv/x0;

    invoke-direct {v5, v3, v4, v2}, Lwv/x0;-><init>(Lr00/i;Lzv/e;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v5, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const-string v3, "binding"

    if-eqz v0, :cond_18

    iget-object v0, v0, Lxv/b;->f:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_15

    iget-boolean v5, v5, Lwv/y0;->Q:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const v5, 0x7f140711

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lwv/y0;->i:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_12

    iget-boolean v5, v5, Lwv/y0;->R:Z

    if-eqz v5, :cond_5

    const v5, 0x7f14070f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v5

    invoke-virtual {v5}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljg0/i;->i(II)Z

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-nez v5, :cond_8

    invoke-static {}, Lft/b;->a()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v7

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, Lwv/y0;->S:Z

    if-eqz v3, :cond_9

    const v3, 0x7f14070b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v5

    invoke-virtual {v5}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljg0/i;->i(II)Z

    move-result v5

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    if-nez v5, :cond_c

    invoke-virtual {v3}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v3

    invoke-virtual {v3}, Ldu0/m;->z()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lft/b;->a()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v7, v4

    :cond_c
    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "support_clip_bar_scale_toast"

    invoke-static {v0, v4}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v3, :cond_d

    const v1, 0x7f140bb5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lwv/y0;->f0(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lti/e;->e(Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_8
    return-void
.end method

.method public final m0(ZZ)V
    .locals 6

    const v0, 0x7f1406ee

    const-string v1, "viewModel"

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lwv/y0;->X(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object p2, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lwv/y0;->X(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const p1, 0x7f1406ef

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lwv/y0;->X(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final n0()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v2, "viewParent size is 0"

    invoke-static {p0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getTextureViewMaxSize viewParent is not viewGroup"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxv/b;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv/b;->j:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lrj0/c;->c(Landroidx/fragment/app/x;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->i:Landroid/content/res/Configuration;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    const p1, 0x7f0b028b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e0204

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lmv0/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmv0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->K:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$d;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lky0/b;->b(Landroid/view/Window;)V

    new-instance v1, Lbw/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbw/a;->b:Z

    iput-boolean v2, v1, Lbw/a;->c:Z

    iput-object v0, v1, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iput-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lxi/n0;->b(Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_has_transition"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lbw/a;->b:Z

    const v4, 0x7f14032a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbw/a;->m:Ljava/lang/String;

    const v4, 0x7f14032b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbw/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lbw/a;->k:I

    invoke-static {v0}, Lxi/l0;->m(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lbw/a;->l:I

    const/4 v1, 0x0

    invoke-super {v0, v1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->i:Landroid/content/res/Configuration;

    invoke-static {v0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0204

    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b013a

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const-string v6, "Missing required view with ID: "

    if-eqz v9, :cond_2e

    const v5, 0x7f0b01a3

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v10, :cond_2e

    const v5, 0x7f0b0242

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    if-eqz v11, :cond_2e

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b0384

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridLayout;

    if-eqz v7, :cond_2e

    const v5, 0x7f0b066d

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_2e

    const v5, 0x7f0b0676

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2e

    const v5, 0x7f0b07c8

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2e

    const v5, 0x7f0b0841

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2e

    const v5, 0x7f0b0842

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2e

    const v5, 0x7f0b0843

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_2e

    const v5, 0x7f0b0874

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v14, :cond_2e

    const v5, 0x7f0b0a8f

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v15, :cond_2e

    const v5, 0x7f0b0aa8

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2e

    const v5, 0x7f0b0211

    invoke-static {v5, v7}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v19, :cond_2d

    move-object/from16 v18, v7

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b08a3

    invoke-static {v5, v7}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v21, :cond_2d

    const v5, 0x7f0b0aa4

    invoke-static {v5, v7}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;

    if-eqz v22, :cond_2d

    new-instance v16, Lxv/a;

    move-object/from16 v20, v18

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v22}, Lxv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;)V

    const v5, 0x7f0b0ae0

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_2e

    const v5, 0x7f0b0ae5

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_2e

    const v5, 0x7f0b0b67

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2e

    const v5, 0x7f0b0be3

    invoke-static {v5, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v20, :cond_2e

    new-instance v7, Lxv/b;

    invoke-direct/range {v7 .. v20}, Lxv/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lxv/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/miui/gallery/editor/ui/view/MarqueeTextView;)V

    iput-object v7, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    invoke-virtual {v0, v8}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const-string v5, "binding"

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lxv/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lmv0/e0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lmv0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c0032

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1f4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->y:J

    new-instance v4, Landroidx/lifecycle/y1;

    invoke-direct {v4, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v6, Lwv/y0;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Lwv/y0;

    iput-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070da5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v6, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    sub-int v8, v4, v7

    iput v8, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    invoke-static {v0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-le v6, v4, :cond_2

    iput v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    :cond_2
    iget-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const-string v6, "viewModel"

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "src intent is null"

    invoke-static {v8, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v7, v1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "extra_path"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "IntentRepository"

    const-string v8, "path is null"

    invoke-static {v7, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v11, "source"

    invoke-virtual {v7, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v11, "parseIntent: mVideoSource="

    invoke-static {v7, v11, v8}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lwv/a;->b:Lwv/a;

    iput-object v7, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    goto :goto_4

    :cond_8
    sget-object v7, Lwv/a;->a:Lwv/a;

    iput-object v7, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    :cond_9
    :goto_4
    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Ld90/b;

    invoke-direct {v7, v9, v10}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "path is "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", uri is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    iget-object v8, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    new-instance v9, Landroid/util/Size;

    iget v10, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    iget v11, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    const-string v10, "mode"

    invoke-static {v8, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_c

    iget-object v4, v4, Lwv/y0;->B:Lae/d;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Lae/d;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v10, v4, Lwv/y0;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v4, v4, Lwv/y0;->d:Ljava/lang/String;

    const-string v7, "already init"

    invoke-static {v4, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lwv/y0;->V:J

    sget-object v10, Lwv/a;->a:Lwv/a;

    if-ne v8, v10, :cond_e

    new-instance v8, Law/b;

    invoke-direct {v8}, Law/b;-><init>()V

    iput-object v8, v4, Lwv/y0;->U:La90/h;

    new-instance v8, Lzv/m;

    invoke-direct {v8, v7}, Lzv/m;-><init>(Ld90/b;)V

    iput-object v8, v4, Lwv/y0;->e:Ldu0/m;

    goto :goto_7

    :cond_e
    new-instance v8, Law/a;

    invoke-direct {v8}, Law/a;-><init>()V

    iput-object v8, v4, Lwv/y0;->U:La90/h;

    new-instance v8, Lzv/e;

    invoke-direct {v8, v7}, Lzv/e;-><init>(Ld90/b;)V

    iput-object v8, v4, Lwv/y0;->e:Ldu0/m;

    :goto_7
    invoke-static {}, Lxh0/d;->E()V

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v7}, Lxh0/d;->z(Landroid/content/Context;)V

    invoke-virtual {v4}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, Ldu0/m;->F(Landroid/util/Size;Lyv/a;)V

    :goto_8
    new-instance v4, Lmiuix/appcompat/app/d1;

    invoke-direct {v4, v0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    iget-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->F:Lwv/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-ne v4, v3, :cond_10

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lxv/b;->i:Lxv/a;

    iget-object v3, v3, Lxv/a;->e:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;

    const v4, 0x7f1402af

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lxv/b;->i:Lxv/a;

    iget-object v3, v3, Lxv/a;->e:Lcom/miui/mediaeditor/photo/hdr/view/HdrDimMarqueeTextView;

    const v4, 0x7f1406f8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lxv/b;->i:Lxv/a;

    iget-object v3, v3, Lxv/a;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    new-instance v4, Lwv/i;

    invoke-direct {v4, v0}, Lwv/i;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v3, v4}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lxv/b;->i:Lxv/a;

    iget-object v3, v3, Lxv/a;->d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    new-instance v7, Lwv/j;

    invoke-direct {v7, v0}, Lwv/j;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lxv/b;->i:Lxv/a;

    iget-object v3, v3, Lxv/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lp90/o;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->I:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v7, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->J:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;

    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_12
    iget-object v4, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->M:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v3

    new-instance v4, Lm00/h1;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lm00/h1;-><init>(Ljava/lang/Object;I)V

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld/d0;

    invoke-direct {v7, v4}, Ld/d0;-><init>(Lm00/h1;)V

    invoke-virtual {v3, v0, v7}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lxv/b;->f:Landroid/widget/RelativeLayout;

    new-instance v4, Ldf0/m;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Ldf0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v4, Lwv/l;

    invoke-direct {v4, v0}, Lwv/l;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v4, Lwv/m;

    invoke-direct {v4, v0}, Lwv/m;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v4, Lwv/n;

    invoke-direct {v4, v0}, Lwv/n;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lpf/b;->a(Landroid/view/View;)V

    new-instance v2, Lwv/o;

    invoke-direct {v2, v0}, Lwv/o;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lor/b;->d0()V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lwv/y0;->v:Landroidx/lifecycle/s0;

    new-instance v3, Lm00/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lwv/y0;->u:Landroidx/lifecycle/s0;

    new-instance v3, Lm00/s0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lwv/y0;->t:Lae/d;

    new-instance v3, Lm00/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lwv/y0;->g:Landroidx/lifecycle/s0;

    new-instance v3, Lwv/d;

    invoke-direct {v3, v0}, Lwv/d;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lwv/y0;->h:Landroidx/lifecycle/s0;

    new-instance v3, Lwv/e;

    invoke-direct {v3, v0}, Lwv/e;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lwv/y0;->x:Lae/d;

    new-instance v3, Lwv/f;

    invoke-direct {v3, v0}, Lwv/f;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lwv/y0;->r:Landroidx/lifecycle/s0;

    new-instance v3, Lwv/g;

    invoke-direct {v3, v0}, Lwv/g;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lwv/y0;->H:Lae/d;

    new-instance v3, Ldf0/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldf0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lwv/y0;->y:Lae/d;

    new-instance v3, Ldf0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldf0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lwv/y0;->A:Lae/d;

    new-instance v3, Ldf0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldf0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lwv/y0;->C:Lae/d;

    new-instance v3, Lm00/o0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lwv/y0;->E:Lae/d;

    new-instance v3, Lwv/c;

    invoke-direct {v3, v0}, Lwv/c;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lwv/y0;->J:Lae/d;

    new-instance v3, Lm00/q0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lwv/y0;->L:Lae/d;

    new-instance v3, Lm00/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm00/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$e;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v0, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    new-instance v2, Lxi/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lxi/q0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_13
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, v0, Lwv/y0;->W:Lhi0/i;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v3, v0, Lxv/b;->m:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v4, v0, Lxv/b;->g:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v0, v0, Lxv/b;->c:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v5}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->E:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0/i;

    invoke-virtual {v0}, Lhi0/i;->g()V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    const-string v2, "mProgressDialog"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {p0}, Lxi/r0;->c(Lor/b;)V

    invoke-static {}, Lxi/r0;->a()V

    return-void

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbw/a;->b:Z

    iget-boolean v2, p0, Lbw/a;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iput-boolean v1, p0, Lbw/a;->c:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lrj0/c;->c(Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onStop()V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwv/y0;->f:Lxh0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh0/d;->q()Lbi0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbi0/b;->B()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwv/y0;->U:La90/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La90/h;->y()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbw/a;->a()Z

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v0, "finish return, enter transition isn\'t finish"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q0(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final q0(Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/high16 v3, 0xf30000

    if-le v4, v3, :cond_3

    iget v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    if-nez v3, :cond_1

    :cond_0
    const/16 v3, 0xd80

    iput v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    const/16 v3, 0x1200

    iput v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->j:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-static {p1, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxv/b;->k:Landroid/widget/ImageView;

    new-instance v0, Lwv/h;

    invoke-direct {v0, p0, p2}, Lwv/h;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v1, "performAfterTransition"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->A:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxv/b;->k:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->l0()V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v1, "previewIfReady"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s:Z

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$b;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxv/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setCoverPosition(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwv/y0;->T:Ljava/lang/Long;

    iget-object p1, p0, Lwv/y0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Lwv/y0;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v1, "updatePreviewSizeIfNeed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwv/y0;->g0(Landroid/util/Size;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
