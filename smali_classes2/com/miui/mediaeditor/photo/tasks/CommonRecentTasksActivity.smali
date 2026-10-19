.class public final Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "a",
        "photoeditor_base_release"
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
.field public static final synthetic l:I


# instance fields
.field public h:Lpx/a;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/lifecycle/w1;

.field public final k:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$c;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lg50/f;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$d;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$d;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$e;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$e;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->j:Landroidx/lifecycle/w1;

    new-instance v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->k:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;

    return-void
.end method


# virtual methods
.method public final l0([Lg50/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lpx/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070277

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070278

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    array-length v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_0

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    const/4 v11, -0x2

    if-eqz v7, :cond_3

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lpx/a;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v12, v10}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v12, :cond_1

    iget-object v12, v12, Lpx/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lpx/a;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v12, v9}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lpx/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/4 v14, -0x1

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    array-length v12, v1

    move v13, v10

    move v14, v13

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v15, v1, v13

    add-int/lit8 v16, v14, 0x1

    iget v11, v15, Lg50/i;->a:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "getString(...)"

    invoke-static {v11, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v9, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v9, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v8, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v8, 0x7f080337

    invoke-static {v0, v8}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f060154

    invoke-static {v0, v8}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v8, p2

    if-ne v14, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setSelected(Z)V

    new-instance v4, Lg50/b;

    invoke-direct {v4, v0, v14, v15}, Lg50/b;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;ILg50/i;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_6

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v14, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v4, v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v14, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    :goto_4
    iget-object v14, v0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lpx/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v10, v11

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v8, 0x2

    move v11, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_9
    return-void

    :cond_a
    move-object/from16 v17, v4

    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_b
    move-object/from16 v17, v4

    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17

    :cond_c
    move-object/from16 v17, v4

    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg50/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lg50/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg50/i;

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->l0([Lg50/i;I)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0026

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0273

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_12

    const v0, 0x7f0b0274

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_12

    const v0, 0x7f0b0275

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/HorizontalScrollView;

    if-eqz v8, :cond_12

    move-object v5, p1

    check-cast v5, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    new-instance v4, Lpx/a;

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lpx/a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    const-string v0, "binding"

    if-eqz p1, :cond_11

    iget-object p1, p1, Lpx/a;->e:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpx/d;->a(Landroid/view/LayoutInflater;)Lpx/d;

    move-result-object p1

    iget-object v3, p1, Lpx/d;->b:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    new-instance v4, Lg50/a;

    invoke-direct {v4, p0}, Lg50/a;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lpx/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/ActionBar;->A(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/a;->e:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    const p1, 0x7f140ae3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->k:Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$b;

    invoke-virtual {p1, p0, v3}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {}, Lg50/j;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-array v3, v2, [Lg50/i;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg50/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "default_tab"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resolveInitialTab: unknown feature key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', fallback to 0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommonRecentTasks"

    invoke-static {v4, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v5, v2

    :cond_6
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lg50/g;

    invoke-direct {v4, p0, p1}, Lg50/g;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;[Lg50/i;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    array-length v4, p1

    const/4 v6, 0x1

    if-ge v4, v6, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    array-length v4, p1

    if-le v4, v6, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    array-length v3, p1

    if-gt v3, v6, :cond_a

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lpx/a;->d:Landroid/widget/HorizontalScrollView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v5}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->l0([Lg50/i;I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lg50/c;

    invoke-direct {v3, p0}, Lg50/c;-><init>(Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    if-eqz v5, :cond_c

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :cond_b
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void

    :cond_d
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/k;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lg50/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lg50/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg50/i;

    const-string v2, "default_tab"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_6

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_5

    iget-object v2, v2, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->h:Lpx/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpx/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->j:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg50/f;

    aget-object v0, v0, v3

    const-string v1, "featureKey"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg50/f;->d:Lxr0/a1;

    invoke-virtual {p0, v0}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    const-string p0, "onNewIntent: switch to tab "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonRecentTasks"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    return-void
.end method
