.class public final Lf80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Lf80/b;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf80/f;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf80/f;->b:Landroid/os/Handler;

    new-instance v0, Lf80/b;

    invoke-direct {v0, p1}, Lf80/b;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Lf80/f;->c:Lf80/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep0/c;->b:Lep0/a;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lep0/a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf80/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lf80/d;

    invoke-direct {v1, p1, p0}, Lf80/d;-><init>(ILf80/f;)V

    int-to-long p0, v0

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/Boolean;Lb80/d;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf80/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lf80/f;->c:Lf80/b;

    iput-object p6, v0, Lf80/b;->c:Lb80/d;

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lf80/f;->a(I)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lf80/f;->e:Z

    goto :goto_0

    :cond_0
    iget-object p5, v0, Lf80/b;->d:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p1, p2}, Lf80/f;->c(Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lf80/f;->c:Lf80/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lf80/b;->b:Lf80/g;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v2, Lf80/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x800013

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v7, 0x7f0801a6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07012a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070128

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070129

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0801a7

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    invoke-virtual {v12, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0xf

    invoke-virtual {v12, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07012e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v14, 0x7f060a8f

    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v14, 0x1

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v12, 0x10

    if-eqz p4, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    invoke-static {v14}, Lxi/l0;->c(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v14, v15}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    move-object/from16 v14, p3

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v8, v2, Lf80/b;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    if-eqz p4, :cond_1

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0x11

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v12, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f080198

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9}, Lxi/l0;->c(I)I

    move-result v13

    invoke-virtual {v8, v15, v15, v13, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Le70/q;

    const/4 v13, 0x1

    invoke-direct {v11, v2, v13}, Le70/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v4}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v7, 0xe

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xcd

    invoke-static {v7}, Lxi/l0;->c(I)I

    move-result v7

    invoke-static {v4}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x17

    invoke-static {v7}, Lxi/l0;->c(I)I

    move-result v7

    invoke-static {v4}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lxi/l0;->l()I

    move-result v4

    const/16 v7, 0x199

    invoke-static {v7}, Lxi/l0;->c(I)I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, -0xcf

    const/16 v7, 0x30

    invoke-static {v7}, Lxi/l0;->c(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v3, v2, Lf80/b;->b:Lf80/g;

    iget-object v4, v2, Lf80/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lf80/a;

    invoke-direct {v1, v2}, Lf80/a;-><init>(Lf80/b;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lf80/c;

    invoke-direct {v1, v2}, Lf80/c;-><init>(Lf80/b;)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v0, v0, Lf80/f;->c:Lf80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf80/h;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lf80/h;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lf80/b;->b:Lf80/g;

    filled-new-array {v1}, [Lf80/h;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf80/g;->setData(Ljava/util/List;)V

    return-void
.end method
