.class public Lqh/f;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lqh/z;",
        "Lqh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static D:Z

.field public static volatile E:Z

.field public static F:J


# instance fields
.field public A:Landroid/content/res/Configuration;

.field public B:J

.field public final C:Lqh/f$a;

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z

.field public y:Lvh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/f;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/f;->r:Z

    iput-boolean v0, p0, Lqh/f;->s:Z

    iput-boolean v0, p0, Lqh/f;->x:Z

    new-instance v0, Lqh/f$a;

    invoke-direct {v0, p0}, Lqh/f$a;-><init>(Lqh/f;)V

    iput-object v0, p0, Lqh/f;->C:Lqh/f$a;

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0428

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lqh/z;

    invoke-direct {p0}, Lqh/z;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lqh/c;

    invoke-direct {v1, p0, v0}, Lqh/c;-><init>(Lqh/f;Landroid/content/Intent;)V

    invoke-static {v1}, Luh/r;->b(Ljava/lang/Runnable;)V

    const-string v0, "None"

    sput-object v0, Lrh/f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lrh/f;->d:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.10.0.1.15852"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->f(Ljava/util/HashMap;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqh/f;->B:J

    return-void
.end method

.method public final E0()V
    .locals 9

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lqh/f;->A:Landroid/content/res/Configuration;

    const v0, 0x7f0b061f

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqh/f;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b062c

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lqh/f;->e:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const v0, 0x7f0b0620

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqh/f;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0ba0

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh/f;->h:Landroid/view/View;

    const v0, 0x7f0b062b

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqh/f;->i:Landroid/widget/TextView;

    const v0, 0x7f0b062a

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqh/f;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0176

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh/f;->k:Landroid/view/View;

    const v0, 0x7f0b0629

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0623

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b061d

    iget-object v2, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqh/f;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lrg/a;->c:Landroid/view/View;

    const v2, 0x7f0b05d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05c9

    iget-object v3, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b05ca

    iget-object v4, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lyi/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Lyi/a$a;->a:F

    new-instance v6, Lyi/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v7, 0x3f19999a    # 0.6f

    iput v7, v6, Lyi/a;->a:F

    const v8, 0x3f666666    # 0.9f

    iput v8, v6, Lyi/a;->b:F

    iput-object v4, v6, Lyi/a;->c:Lyi/a$a;

    const v4, 0x7f0b0628

    iget-object v8, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v8, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p0, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v6, v8, v8, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance p0, Lyi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, Lyi/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lyi/a;->b:F

    iput-object p0, v2, Lyi/a;->c:Lyi/a$a;

    invoke-static {v0, v2, v8, v8, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-static {v3, v2, v8, v8, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    return-void
.end method

.method public final F0()V
    .locals 7

    sget-boolean v0, Lqh/f;->D:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqh/f;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrh/f;->a(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f1405ee

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1405ef

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1405e8

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140627

    invoke-virtual {p0, v0}, Lrg/a;->C0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqh/f$b;

    invoke-direct {v6, p0}, Lqh/f$b;-><init>(Lqh/f;)V

    invoke-static/range {v1 .. v6}, Lth/c;->L0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/c$a;)V

    return-void
.end method

.method public final G0(Z)V
    .locals 2

    iget-object v0, p0, Lqh/f;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqh/f;->q:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_play.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/f;->q:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqh/f;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "magic_stop.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh/f;->q:Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0628

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lqh/f;->q:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lqh/f;->G0(Z)V

    iget-object p1, p0, Lqh/f;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->s()V

    return-void

    :cond_0
    const v0, 0x7f0b05d8

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lqh/f;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqh/f;->r:Z

    xor-int/lit8 v0, p1, 0x1

    sput-boolean v0, Lrh/f;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_unmute.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_mute.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v0, p0, Lqh/f;->r:Z

    iget-object p1, p0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    new-instance p1, Lqh/e;

    invoke-direct {p1, p0}, Lqh/e;-><init>(Lqh/f;)V

    iget-boolean p0, p0, Lqh/f;->r:Z

    invoke-interface {p1, p0}, Lqh/b;->d(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lqh/z;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/a;

    iget-object p0, p0, Lqh/f;->n:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Lqh/a;->e(Landroid/view/View;)V

    return-void

    :cond_3
    const v0, 0x7f0b05c9

    const-string v2, "video_post"

    if-ne p1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lqh/f;->F:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    sput-wide v0, Lqh/f;->F:J

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "cancel"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh/f;->F0()V

    return-void

    :cond_4
    const v0, 0x7f0b05ca

    if-ne p1, v0, :cond_a

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "save"

    invoke-static {v2, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean p1, p0, Lqh/f;->x:Z

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Lqh/f;->q:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lqh/f;->G0(Z)V

    :cond_6
    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lqh/z;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/a;

    invoke-interface {p1}, Lqh/a;->m()V

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lqh/z;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/a;

    invoke-interface {p1}, Lqh/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v5

    invoke-static {v5, p1}, Lvs/c;->b(Landroidx/fragment/app/x;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lqh/z;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/a;

    invoke-interface {p1}, Lqh/a;->j()V

    iget-object p1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65f6\u95f4"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "save_time"

    invoke-static {v2, v0, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide p0, p0, Lqh/f;->B:J

    sub-long/2addr v0, p0

    sget-object p0, Lrh/f;->b:Ljava/util/HashSet;

    sget-object p1, Lrh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "tip"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "effect"

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v9, "639.10.1.1.15818"

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v3, "639.10.2.1.15821"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrh/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v3, "639.10.2.1.15822"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lrh/f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v6, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v3, "639.10.0.1.15823"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lrg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lqh/f;->A:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh/f;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lqh/f;->C:Lqh/f$a;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lrg/a;->onResume()V

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    if-eqz p0, :cond_0

    check-cast p0, Lqh/z;

    :cond_0
    return-void
.end method
