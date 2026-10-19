.class public Lcom/miui/mediaeditor/description/DescriptionActivity;
.super Lxd/c;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxd/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->g:Z

    return-void
.end method


# virtual methods
.method public final c0(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/description/DescriptionActivity;->d0(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lxu0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0b004a

    goto :goto_0

    :cond_1
    const p0, 0x7f0b0045

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lmiuix/appcompat/app/ActionBar;IZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollToVisibleArea selectedIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DescriptionActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/description/DescriptionActivity;->d0(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/description/DescriptionActivity;->c0(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v5, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    if-lez p2, :cond_1

    add-int/lit8 v6, p2, -0x1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/miui/mediaeditor/description/DescriptionActivity;->c0(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    new-array v7, v3, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v7, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    int-to-float v6, v6

    add-int/lit8 v7, p2, 0x1

    iget-object v8, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move p2, v7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/description/DescriptionActivity;->c0(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array p1, v3, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    int-to-float p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "previousTabLeft = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " tabContainerLeft = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float p1, v6, v4

    if-gez p1, :cond_5

    sub-float/2addr v6, v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nextTabRight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " tabContainerRight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, p0, v5

    if-lez p1, :cond_6

    sub-float v6, p0, v5

    :cond_6
    if-eqz p3, :cond_7

    float-to-int p0, v6

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void

    :cond_7
    float-to-int p0, v6

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string p0, "selectedTabView"

    goto :goto_5

    :cond_9
    const-string p0, "tabContainer "

    :goto_5
    const-string p1, " is null!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const-string p1, "DescriptionActivity"

    if-nez p0, :cond_0

    const-string p0, "action bar is null"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "actionBarView is null"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f0b004a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0045

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Lmr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    const-string v2, "extra_to_description"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    const-string v3, "description_entrance_from"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->h:Ljava/lang/String;

    const-string v5, "DescriptionActivity"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isBlank()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "entranceFrom type is not supported"

    invoke-static {v5, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "StartActivityWhenLocked"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "action bar is null"

    invoke-static {v5, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const v4, 0x7f1402da

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->n(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->i(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->y(Lxd/c;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->B()V

    iget-object v4, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/description/DescriptionTab;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->h:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/miui/mediaeditor/description/DescriptionTab;->a:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()Lmiuix/appcompat/internal/app/widget/l$h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmiuix/appcompat/internal/app/widget/l$h;->e(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/l$h;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Llt/g;

    invoke-virtual {p1, v7, v9, v11, v10}, Lmiuix/appcompat/app/ActionBar;->q(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    invoke-virtual {p1, v9, v0}, Lmiuix/appcompat/app/ActionBar;->v(Landroidx/appcompat/app/a$d;Z)V

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "table = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " tabName = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "actionBarView is null"

    invoke-static {v5, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const v3, 0x7f0b004a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0045

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0049

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702f0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702f1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702e3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702e4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v7, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual {v2, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0702ef

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lmt/a;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lxi/l0;->f()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702ea

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v5, v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_9
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v5, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    new-instance v3, Llt/l;

    invoke-direct {v3, p0, p1}, Llt/l;-><init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Llt/n;

    invoke-direct {v3, p0, v2, p1}, Llt/n;-><init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/ActionBar;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    new-instance v2, Llt/o;

    invoke-direct {v2, p0, p1}, Llt/o;-><init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string p1, "mTabList is null or empty"

    invoke-static {v5, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_e
    :goto_3
    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v2, 0x20

    if-ne p0, v2, :cond_10

    goto :goto_4

    :cond_10
    move v1, v0

    :goto_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v2, Lb1/y;

    invoke-direct {v2, p0}, Lb1/y;-><init>(Landroid/view/View;)V

    new-instance p0, Lb1/a1;

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lb1/a1;-><init>(Landroid/view/WindowInsetsController;Lb1/y;)V

    iput-object p1, p0, Lb1/a1;->b:Landroid/view/Window;

    iget-object p1, p0, Lb1/a1;->b:Landroid/view/Window;

    iget-object p0, p0, Lb1/a1;->a:Landroid/view/WindowInsetsController;

    const/16 v2, 0x8

    if-nez v1, :cond_12

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_11
    invoke-interface {p0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_13
    invoke-interface {p0, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_5
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method
