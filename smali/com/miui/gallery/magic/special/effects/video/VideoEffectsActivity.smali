.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;
.super Lrg/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public n:Lqh/f;

.field public o:Lph/g;

.field public p:Loh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_effects"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "video"

    const-string v3, "dark.png"

    invoke-static {v0, v1, v2, v1, v3}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqh/e;

    invoke-direct {p1, p0}, Lqh/e;-><init>(Lqh/f;)V

    const/16 p0, 0x7d3

    invoke-virtual {p1, p0, p2}, Lqh/e;->f(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqh/e;

    invoke-direct {p1, p0}, Lqh/e;-><init>(Lqh/f;)V

    const/16 p0, 0x7d2

    invoke-virtual {p1, p0, p2}, Lqh/e;->f(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Luh/a;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p1, v1}, Lph/g;->F0(Z)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    iput-boolean v1, p1, Lph/g;->n:Z

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqh/f;->y:Lvh/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lph/k;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/b;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {p0, p1, p1}, Lph/b;->a(FF)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p1, p2}, Lqh/a;->t(J)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lph/d;

    invoke-direct {p1, p0}, Lph/d;-><init>(Lph/g;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lph/b;->j(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqh/e;

    invoke-direct {p2, p1}, Lqh/e;-><init>(Lqh/f;)V

    invoke-interface {p2}, Lqh/b;->b()V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lph/d;

    invoke-direct {p1, p0}, Lph/d;-><init>(Lph/g;)V

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lph/b;->i(I)V

    iget-object p1, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lph/g;->F0(Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lqh/f;->s:Z

    iget-object p2, p1, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, Lqh/f;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lqh/f;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Lqh/f;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14001f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lph/d;

    invoke-direct {p1, p0}, Lph/d;-><init>(Lph/g;)V

    invoke-interface {p1, v1}, Lph/b;->i(I)V

    iget-object p1, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lph/g;->n:Z

    invoke-virtual {p0, p1}, Lph/g;->F0(Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llh/a;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    if-eqz p0, :cond_8

    check-cast p0, Lqh/z;

    iget-boolean p1, p0, Lqh/z;->x:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sput-boolean v1, Lqh/f;->D:Z

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p2}, Lqh/a;->n(Llh/a;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p1, v1}, Lqh/a;->a(IZ)V

    goto/16 :goto_2

    :pswitch_b
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lph/d;

    invoke-direct {p1, p0}, Lph/d;-><init>(Lph/g;)V

    invoke-interface {p1}, Lph/b;->d()V

    goto/16 :goto_2

    :pswitch_c
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->q()V

    goto/16 :goto_2

    :pswitch_d
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p1}, Lqh/a;->r(F)V

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    iget-object p1, p1, Lqh/f;->k:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Loh/b;

    invoke-virtual {p0, p1}, Lrg/b;->l0(Lrg/a;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    sput-boolean v1, Lqh/f;->D:Z

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p2}, Lqh/a;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lqh/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqh/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p1, p2}, Lqh/a;->o(J)V

    goto/16 :goto_2

    :pswitch_11
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lph/d;

    invoke-direct {v0, p1}, Lph/d;-><init>(Lph/g;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->p()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lph/b;->g(IF)V

    goto/16 :goto_2

    :pswitch_12
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0}, Lqh/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p1, v2}, Lph/g;->F0(Z)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    iput-boolean v2, p1, Lph/g;->n:Z

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    iget-object v0, p1, Lqh/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lqh/f;->n:Landroid/widget/ImageView;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lqh/f;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    const-string p1, "hide_long_text_msg"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luh/a;->a:Landroid/content/Context;

    const-string v3, "setting_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    aget-object v0, v0, v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    aget-object p1, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    aget-object p1, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    aget-object p1, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_6

    aget-object p1, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_7

    aget-object p1, p1, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lqh/z;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/a;

    invoke-interface {p0, p1, v2}, Lqh/a;->a(IZ)V

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqh/f;->y:Lvh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqh/f;->y:Lvh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/q;->A0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    new-instance v0, Lqh/f;

    invoke-direct {v0}, Lqh/f;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    new-instance v0, Lph/g;

    invoke-direct {v0}, Lph/g;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    new-instance v0, Loh/b;

    invoke-direct {v0}, Loh/b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Loh/b;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->s0()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {p0, p1, p2, p3}, Lrg/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    invoke-virtual {v0, p1}, Lqh/f;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    invoke-virtual {v0, p1}, Lph/g;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Loh/b;

    invoke-virtual {p0, p1}, Loh/b;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lrg/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    sget-boolean p1, Lat/g0;->f:Z

    if-nez p1, :cond_0

    const p1, 0x7f1402ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lqh/f;

    invoke-direct {p1}, Lqh/f;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    new-instance p1, Lph/g;

    invoke-direct {p1}, Lph/g;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    new-instance p1, Loh/b;

    invoke-direct {p1}, Loh/b;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->p:Loh/b;

    invoke-virtual {p0}, Lrg/b;->q0()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcy/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcy/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lor/b;->onDestroy()V

    const/4 p0, 0x0

    sput-boolean p0, Lqh/f;->D:Z

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->n:Lqh/f;

    iput-object v0, p0, Lrg/b;->j:Lrg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0b0611

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->i(Z)I

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lph/g;

    iput-object v1, p0, Lrg/b;->i:Lrg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b060a

    invoke-virtual {v2, p0, v1, v3}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method
