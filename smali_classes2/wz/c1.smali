.class public final Lwz/c1;
.super Lox/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/e<",
        "Lwz/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwz/c1;",
        "Lox/e;",
        "Lwz/a2;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/w1;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

.field public D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

.field public E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public J:Lv40/o;

.field public K:Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

.field public L:Lwz/b2;

.field public final M:Ljava/lang/String;

.field public N:Landroid/animation/AnimatorSet;

.field public O:F

.field public P:Lt40/u;

.field public Q:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public S:Lox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox/g<",
            "*>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:Z

.field public W:Lur0/f2;

.field public X:Z

.field public final Y:Lko0/s;

.field public final Z:Lwz/c1$e;

.field public final a0:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lzi/a;

.field public final o:Landroidx/lifecycle/w1;

.field public final p:Landroidx/lifecycle/w1;

.field public final q:Landroidx/lifecycle/w1;

.field public final r:Landroidx/lifecycle/w1;

.field public final s:Landroidx/lifecycle/w1;

.field public final x:Landroidx/lifecycle/w1;

.field public final y:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lox/e;-><init>()V

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Lwz/t;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$s;

    invoke-direct {v2, p0}, Lwz/c1$s;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$y;

    invoke-direct {v3, p0}, Lwz/c1$y;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$z;

    invoke-direct {v4, p0}, Lwz/c1$z;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->o:Landroidx/lifecycle/w1;

    const-class v1, Lsx/a;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$a0;

    invoke-direct {v2, p0}, Lwz/c1$a0;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$b0;

    invoke-direct {v3, p0}, Lwz/c1$b0;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$c0;

    invoke-direct {v4, p0}, Lwz/c1$c0;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->p:Landroidx/lifecycle/w1;

    const-class v1, Ltx/c;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$d0;

    invoke-direct {v2, p0}, Lwz/c1$d0;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$e0;

    invoke-direct {v3, p0}, Lwz/c1$e0;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$f0;

    invoke-direct {v4, p0}, Lwz/c1$f0;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->q:Landroidx/lifecycle/w1;

    const-class v1, Ltx/b;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$i;

    invoke-direct {v2, p0}, Lwz/c1$i;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$j;

    invoke-direct {v3, p0}, Lwz/c1$j;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$k;

    invoke-direct {v4, p0}, Lwz/c1$k;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->r:Landroidx/lifecycle/w1;

    const-class v1, La60/l;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$l;

    invoke-direct {v2, p0}, Lwz/c1$l;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$m;

    invoke-direct {v3, p0}, Lwz/c1$m;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$n;

    invoke-direct {v4, p0}, Lwz/c1$n;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->s:Landroidx/lifecycle/w1;

    const-class v1, Lox/u;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$o;

    invoke-direct {v2, p0}, Lwz/c1$o;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$p;

    invoke-direct {v3, p0}, Lwz/c1$p;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$q;

    invoke-direct {v4, p0}, Lwz/c1$q;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->x:Landroidx/lifecycle/w1;

    const-class v1, Lk40/o;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/c1$r;

    invoke-direct {v2, p0}, Lwz/c1$r;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$t;

    invoke-direct {v3, p0}, Lwz/c1$t;-><init>(Lwz/c1;)V

    new-instance v4, Lwz/c1$u;

    invoke-direct {v4, p0}, Lwz/c1$u;-><init>(Lwz/c1;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/c1;->y:Landroidx/lifecycle/w1;

    const-class v1, Lhf/g;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lwz/c1$v;

    invoke-direct {v1, p0}, Lwz/c1$v;-><init>(Lwz/c1;)V

    new-instance v2, Lwz/c1$w;

    invoke-direct {v2, p0}, Lwz/c1$w;-><init>(Lwz/c1;)V

    new-instance v3, Lwz/c1$x;

    invoke-direct {v3, p0}, Lwz/c1$x;-><init>(Lwz/c1;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lwz/c1;->A:Landroidx/lifecycle/w1;

    const-string v0, "/crop/provider"

    iput-object v0, p0, Lwz/c1;->M:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwz/c1;->O:F

    new-instance v0, Lkv/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkv/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwz/c1;->Y:Lko0/s;

    new-instance v0, Lwz/c1$e;

    invoke-direct {v0, p0}, Lwz/c1$e;-><init>(Lwz/c1;)V

    iput-object v0, p0, Lwz/c1;->Z:Lwz/c1$e;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v2, Lu30/e;

    invoke-direct {v2, p0, v1}, Lu30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwz/c1;->a0:Lf/b;

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iput-object v0, p0, Lwz/c1;->b0:Lzi/a;

    return-void
.end method

.method public static final F0(Lwz/c1;Z)V
    .locals 10

    iget v0, p0, Lwz/c1;->O:F

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwz/c1;->N:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lwz/c1;->N:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v2, p0, Lwz/c1;->N:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x1f4

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Low0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v8, 0x1

    aput v1, v6, v8

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v6, p0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v6, :cond_5

    new-array v9, v5, [F

    aput v0, v9, v7

    aput v1, v9, v8

    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v9, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v9, :cond_4

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v1, v3, v8

    invoke-static {v9, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lwz/y;

    invoke-direct {v1, p0}, Lwz/y;-><init>(Lwz/c1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object p1, p0, v7

    aput-object v6, p0, v8

    aput-object v0, p0, v5

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const-string p0, "navigationPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "customPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "titlePanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    return-void
.end method

.method public static final G0(Lwz/c1;)V
    .locals 11

    const-string v0, "mark_is_show_navi_hint_guide_popup_window"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v10, "/mark/provider"

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v6, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    move v6, v1

    move-object v7, v8

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v7, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lwz/c1;->K:Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v3, p0, Lwz/c1;->U:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, Lxi/l0;->f()I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-lez v6, :cond_8

    if-ge v7, v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lie/c;->c(Landroid/view/LayoutInflater;)Lie/c;

    move-result-object v3

    iget-object v6, v3, Lie/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f140b1b

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v6, v7, v5, v8}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setPopupCornerRadius(F)V

    iget-object v3, v3, Lie/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0712a2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setArrowBaseGap(I)V

    invoke-virtual {v6, v4}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setEdgeShadowEnabled(Z)V

    iput-object v5, v6, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e:Ljava/lang/Integer;

    iput-object v5, v6, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->f:Ljava/lang/Integer;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Lts0/s;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0603e6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput-boolean v1, v6, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->s:Z

    iget-object v1, v6, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->n:Lps0/p;

    invoke-virtual {v1, p0}, Lps0/p;->setExcludedRect(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Lps0/p;->setColor(I)V

    const/16 p0, 0x30

    invoke-virtual {v6, v2, p0, v4, v4}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->g(Landroid/view/View;III)V

    invoke-static {v0, v4}, Lti/e;->e(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string p0, "navigationPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p0, "navigationRecyclerView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwz/a2;",
            ">;"
        }
    .end annotation

    const-class p0, Lwz/a2;

    return-object p0
.end method

.method public final D0()Landroidx/lifecycle/f2;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final H0(Lcom/miui/mediaeditor/photo/core/NavigatorData;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->l:Lct/b;

    sget-object v0, Lct/b$c;->b:Lct/b$c;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    new-instance p1, Lwz/l0;

    invoke-direct {p1, p2}, Lwz/l0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final I0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0(Z)V
    .locals 5

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "configDisplay, enter = "

    invoke-static {v1, v0, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "layerContainer"

    iget-object v1, p0, Lwz/c1;->b0:Lzi/a;

    const-string v2, "functionTransitionView"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/c1;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lwz/c1;->J:Lv40/o;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lwz/c1;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lwz/c1;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lwz/c1;->J:Lv40/o;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lwz/c0;

    invoke-direct {p1, p0}, Lwz/c0;-><init>(Lwz/c1;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final K0(Z)V
    .locals 14

    iget-boolean v0, p0, Lwz/c1;->X:Z

    iget-boolean v1, p0, Lox/g;->f:Z

    iget-object v2, p0, Lwz/c1;->F:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lwz/r;

    const v5, 0x7f071190

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f071192

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f071191

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f07118f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v5, v6, v7, v8}, Lwz/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lwz/r;

    const v5, 0x7f0711d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0711d4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f0711d2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v6, v7, v5, v8}, Lwz/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    iget-object v5, v1, Lwz/r;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v1, Lwz/r;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Lwz/r;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v1, Lwz/r;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v8, 0x7f0710a1

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v8, v5, v4

    add-int v9, v6, v4

    add-int v10, v7, v4

    add-int/2addr v4, v1

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object v12, p1, Lr20/a;->e:Lp20/k;

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    sget-object v13, Lp20/k;->e:Lp20/k;

    if-ne v12, v13, :cond_6

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ly40/g;->getEntranceFrom()Lp20/c;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v3

    :goto_4
    sget-object v12, Lp20/c;->e:Lp20/c;

    if-ne p0, v12, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lr20/a;->e:Lp20/k;

    goto :goto_5

    :cond_7
    move-object p0, v3

    :goto_5
    sget-object p1, Lp20/k;->c:Lp20/k;

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    move v11, v0

    goto :goto_6

    :cond_9
    const-string p1, "/crop/provider"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_6
    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move v5, v8

    :goto_7
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v6, v9

    :goto_8
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    move v7, v10

    :goto_9
    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move v1, v4

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_e

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    if-ne p0, v5, :cond_10

    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p0, v6, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    if-ne p0, v7, :cond_10

    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p0, v1, :cond_f

    goto :goto_b

    :cond_f
    return-void

    :cond_10
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string p0, "transitionView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final L0(IZ)V
    .locals 10

    iget-object v0, p0, Lwz/c1;->L:Lwz/b2;

    if-nez v0, :cond_0

    const-string p1, "adapter null"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "dataList empty"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v0, "ItemClick index = %d, path = %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PhotoMainFuncFragment"

    invoke-static {v3, v0, v2, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-class v2, Lx40/c;

    invoke-static {v2, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lx40/c;

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move-object v6, p0

    goto/16 :goto_8

    :cond_4
    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v7

    iget-object p1, p0, Lwz/c1;->J:Lv40/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-boolean p1, p1, Lv40/o;->B:Z

    if-eqz p1, :cond_5

    const-string p1, "doNaviItemClick , isShowOrigin"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isShowOrigin"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lwz/a2;

    iget-object p1, p1, Lwz/a2;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v4, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    iget-object v6, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v0

    :goto_3
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v9

    check-cast v9, Lwz/a2;

    iget-boolean v9, v9, Lwz/a2;->d:Z

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lwz/a2;

    iput-boolean v1, p1, Lwz/a2;->d:Z

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "switch not ready, old index =%d, P = %s, new index =%d"

    invoke-static {v3, v0, p1, v4, p2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "switch not ready"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_4
    iget-object p1, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p1, :cond_b

    iget-object v4, p1, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-static {v8, v4}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    :cond_b
    const/4 v4, 0x1

    if-eqz p1, :cond_e

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v0, "routePath"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lr20/a;->e:Lp20/k;

    invoke-virtual {v0}, Lp20/k;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, p1}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->m:Z

    if-ne v3, v4, :cond_10

    invoke-virtual {v0}, Lp20/k;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lp20/k;->a:Ljava/lang/String;

    :goto_5
    invoke-static {v2, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    instance-of v0, p1, Lx40/f;

    if-eqz v0, :cond_10

    check-cast p1, Lx40/f;

    invoke-interface {p1}, Lx40/f;->disableHintConfig()Lp20/f;

    move-result-object p1

    iget p2, p1, Lp20/f;->a:I

    iget p1, p1, Lp20/f;->b:I

    const-string v0, "AlertDialogFragment:title_resource"

    const-string v1, "AlertDialogFragment:message_resource"

    invoke-static {p2, p1, v0, v1}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AlertDialogFragment:negative_resource"

    const v0, 0x7f1404aa

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, La80/b;

    invoke-direct {p2}, La80/b;-><init>()V

    invoke-virtual {p2, v4}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "intercept_disable_dialog"

    invoke-virtual {p2, p1, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "needInterceptNormalToSpecial"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_f

    iget-object p1, p1, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_7

    :cond_f
    const/4 p1, -0x1

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "doNaviItemClick invalid position=%d, size=%d"

    invoke-static {v3, v2, v0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v5, Lx40/d;

    if-eqz p1, :cond_13

    if-nez p1, :cond_11

    return-void

    :cond_11
    move-object p1, v5

    check-cast p1, Lx40/d;

    move v0, v4

    new-instance v4, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-direct {v4, v2}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lx40/d;->preProcessMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iput v0, v4, Lmiuix/appcompat/app/d1;->n:I

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lky0/b;->a(Landroid/view/Window;)V

    :cond_12
    new-instance v0, Lzs/a;

    new-instance v1, Lwz/d0;

    invoke-direct {v1, p1}, Lwz/d0;-><init>(Lx40/d;)V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, v1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v3, Lwz/w1;

    move-object v6, p0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lwz/w1;-><init>(Lmiuix/appcompat/app/d1;Lx40/c;Lwz/c1;Lr20/a;IZ)V

    new-instance p0, Lkk0/e;

    iget-object p2, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, p1, p2}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v3}, Lln0/g;->d(Lln0/k;)V

    return-void

    :cond_13
    move-object v6, p0

    move v9, p2

    invoke-virtual {v6, v7, v8, v9}, Lwz/c1;->a1(Lr20/a;IZ)V

    return-void

    :cond_14
    const-string p0, "layerContainer"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :goto_8
    const-string p0, "service/provider null"

    invoke-virtual {v6, p0}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 6

    iget-object v0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigationLiveData data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", operateModuleData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoMainFuncFragment"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "dup navigateData"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget v2, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click item:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " state:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp90/p;->a(Ljava/lang/String;)V

    const-string v1, "/ai_camera_movement/provider"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwz/h0;

    invoke-direct {v0, p1, p0}, Lwz/h0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p0, p1, v0}, Lwz/c1;->H0(Lcom/miui/mediaeditor/photo/core/NavigatorData;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    const-string v1, "bottomGuideType"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwz/i0;

    invoke-direct {v1, p1, p0}, Lwz/i0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    instance-of p1, v0, Lsr/d$b;

    if-eqz p1, :cond_2

    invoke-static {}, Len0/q0;->f()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwz/n0;

    invoke-direct {v2, v1}, Lwz/n0;-><init>(Lwz/i0;)V

    invoke-static {p1, v0, p0, v2}, Lsr/c;->a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lwz/i0;->c()Ljava/lang/Object;

    return-void
.end method

.method public final N0(Lp40/b;Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/b;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lwz/c1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwz/c1$b;-><init>(Lwz/c1;Lp40/b;Lzo0/l;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final O0(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object p0

    invoke-virtual {p0}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final P0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lwz/c1;->L:Lwz/b2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final Q0()Lox/u;
    .locals 0

    iget-object p0, p0, Lwz/c1;->x:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox/u;

    return-object p0
.end method

.method public final R0()Lwz/t;
    .locals 0

    iget-object p0, p0, Lwz/c1;->o:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz/t;

    return-object p0
.end method

.method public final S0()Lk40/o;
    .locals 0

    iget-object p0, p0, Lwz/c1;->y:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/o;

    return-object p0
.end method

.method public final T0()La60/l;
    .locals 0

    iget-object p0, p0, Lwz/c1;->s:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La60/l;

    return-object p0
.end method

.method public final U0()Ltx/c;
    .locals 0

    iget-object p0, p0, Lwz/c1;->q:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    return-object p0
.end method

.method public final V0()Lhf/g;
    .locals 0

    iget-object p0, p0, Lwz/c1;->A:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    return-object p0
.end method

.method public final W0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor.action.video_generation.AI_CAMERA_MOVEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor.action.video_generation.SPRING_FESTIVAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Y0(Lr20/a;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p1, Lr20/a;->f:Lp20/k;

    iget-object p1, p1, Lp20/k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    invoke-static {v0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    instance-of v0, p1, Lx40/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p0, :cond_1

    check-cast p1, Lx40/f;

    invoke-interface {p1}, Lx40/f;->supportModulePathList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 3

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "/spring_festival_effect/provider"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "requireContext(...)"

    if-nez v1, :cond_4

    const-string v1, "/ai_camera_movement/provider"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "routePath"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    invoke-static {v1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx40/c;->shouldCheckLoginState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lwz/k0;

    invoke-direct {v0, p1, p0}, Lwz/k0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p0, v0}, Lwz/c1;->e1(Lzo0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lwz/c1;->b1(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lwz/c1;->b1(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "can\'t find service["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoMainFuncFragment"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lwz/j0;

    invoke-direct {v0, p1, p0}, Lwz/j0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {p0, v0}, Lwz/c1;->e1(Lzo0/a;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lwz/c1;->b1(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    return-void
.end method

.method public final a1(Lr20/a;IZ)V
    .locals 2

    iget-object v0, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "PhotoMainFuncFragment"

    const-string v0, "resolveClick invalid position=%d, size=%d"

    invoke-static {p3, v0, p1, p2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "resolveClick invalid position"

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lwz/e0;

    invoke-direct {v0, p0, p2}, Lwz/e0;-><init>(Lwz/c1;I)V

    iget-object v1, p1, Lr20/a;->f:Lp20/k;

    invoke-virtual {v1}, Lp20/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwz/e0;->c()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, Lwz/c1;->L:Lwz/b2;

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p3, :cond_5

    iget-object p3, v1, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string p3, "routePath"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwz/c1;->Y0(Lr20/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lwz/c1;->d1(Lzo0/a;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lwz/e0;->c()Ljava/lang/Object;

    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final b1(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v3, "/spring_festival_effect/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "/ai_camera_movement/provider"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "routePath"

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    invoke-static {v3, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_e

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lwz/c1;->p:Landroidx/lifecycle/w1;

    invoke-virtual {v2}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx/a;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lsx/a;->d:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    const/16 v24, 0x0

    const v25, 0x7fffe

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v2, v2, Lsx/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v4, "/live_photo/provider"

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v6, "/ai_composition/provider"

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Lp40/b;->a:Lp40/b;

    new-instance v3, Lwz/r0;

    invoke-direct {v3, v1, v0}, Lwz/r0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {v0, v2, v3}, Lwz/c1;->N0(Lp40/b;Lzo0/l;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    sget-object v2, Lp40/b;->b:Lp40/b;

    new-instance v4, Lwz/s0;

    invoke-direct {v4, v0, v3, v1}, Lwz/s0;-><init>(Lwz/c1;Ly40/c;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    invoke-virtual {v0, v2, v4}, Lwz/c1;->N0(Lp40/b;Lzo0/l;)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, Lp40/b;->a:Lp40/b;

    new-instance v3, Lwz/t0;

    invoke-direct {v3, v1, v0}, Lwz/t0;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-virtual {v0, v2, v3}, Lwz/c1;->N0(Lp40/b;Lzo0/l;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v2

    iget-object v2, v2, Lk40/o;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v2

    iget-object v2, v2, Lwz/t;->g:Lae/d;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_b
    if-nez v2, :cond_c

    const-string v1, "navigateTo bitmap null"

    invoke-virtual {v0, v1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v4, Lwz/p1;

    invoke-direct {v4, v1, v0}, Lwz/p1;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V

    invoke-interface {v3, v2, v4}, Ly40/c;->k(Landroid/graphics/Bitmap;Ly40/d;)V

    return-void

    :cond_d
    :goto_2
    const-string v1, "activity null or not added"

    invoke-virtual {v0, v1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_3
    const-string v1, "provider/actionService null"

    invoke-virtual {v0, v1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v7, Ly40/g;

    if-eqz v2, :cond_12

    const-string v1, "spring_festival_have_showed_save_dialog"

    invoke-static {v1, v5}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f140aa7

    invoke-virtual {v0, v1, v3}, Lwz/c1;->c1(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/w;

    iget-object v1, v1, Lu40/w;->f:Lu40/y;

    iget-boolean v1, v1, Lu40/y;->a:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lwz/c1;->X0()V

    goto/16 :goto_5

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.action.video_generation.SPRING_FESTIVAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v7}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_17

    invoke-interface {v2, v6, v1}, Ly40/g;->doSave(ZLandroid/content/Intent;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x100

    if-lt v2, v3, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v3, :cond_14

    :cond_13
    const v1, 0x7f140d90

    invoke-static {v1}, Lxi/p0;->c(I)V

    goto :goto_5

    :cond_14
    const-string v1, "camera_movement_have_showed_save_dialog"

    invoke-static {v1, v5}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0x7f140961

    invoke-virtual {v0, v1, v4}, Lwz/c1;->c1(ILjava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/w;

    iget-object v1, v1, Lu40/w;->f:Lu40/y;

    iget-boolean v1, v1, Lu40/y;->a:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lwz/c1;->W0()V

    goto :goto_5

    :cond_16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.action.video_generation.AI_CAMERA_MOVEMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v7}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_17

    invoke-interface {v2, v6, v1}, Ly40/g;->doSave(ZLandroid/content/Intent;)V

    :cond_17
    :goto_5
    const-string v1, "navigateToExtraPage"

    invoke-virtual {v0, v1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final c1(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AlertDialogFragment:title_resource"

    const v2, 0x7f140aa8

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v1, "AlertDialogFragment:message_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "AlertDialogFragment:positive_resource"

    const v1, 0x7f140e33

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AlertDialogFragment:negative_resource"

    const v1, 0x7f14019b

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AlertDialogFragment:checkbox_resource"

    const v1, 0x7f1402e1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, La80/b;

    invoke-direct {p1}, La80/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lwz/c1$g;

    invoke-direct {v0, p0, p2}, Lwz/c1$g;-><init>(Lwz/c1;Ljava/lang/String;)V

    iput-object v0, p1, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Lzo0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lr20/a;->f:Lp20/k;

    iget-object v1, v1, Lp20/k;->a:Ljava/lang/String;

    const-class v2, Lx40/c;

    invoke-static {v2, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    :cond_1
    if-eqz v0, :cond_5

    instance-of v2, v1, Lx40/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lr20/a;->f:Lp20/k;

    iget-object v2, v2, Lp20/k;->a:Ljava/lang/String;

    new-instance v3, Lwz/x;

    invoke-direct {v3, p0, v2, p1}, Lwz/x;-><init>(Lwz/c1;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "photo_editor_intercept_dialog_skipped_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lwz/x;->c()Ljava/lang/Object;

    return-void

    :cond_4
    check-cast v1, Lx40/f;

    iget-boolean p1, v0, Lr20/a;->i:Z

    invoke-interface {v1, p1}, Lx40/f;->interceptDialogConfig(Z)Lp20/e;

    move-result-object p1

    iget v0, p1, Lp20/e;->a:I

    iget v1, p1, Lp20/e;->b:I

    iget v4, p1, Lp20/e;->d:I

    iget p1, p1, Lp20/e;->c:I

    const-string v5, "AlertDialogFragment:title_resource"

    const-string v6, "AlertDialogFragment:message_resource"

    invoke-static {v0, v1, v5, v6}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:positive_resource"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AlertDialogFragment:negative_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AlertDialogFragment:checkbox_resource"

    const v1, 0x7f1402e1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, La80/b;

    invoke-direct {p1}, La80/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lwz/c1$h;

    invoke-direct {v0, v2, v3, p0}, Lwz/c1$h;-><init>(Ljava/lang/String;Lwz/x;Lwz/c1;)V

    iput-object v0, p1, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "intercept_confirm_dialog"

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final e1(Lzo0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1400e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1400e5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwz/o0;

    invoke-direct {v3, p0, p1}, Lwz/o0;-><init>(Lwz/c1;Lzo0/a;)V

    const p1, 0x7f14019b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lwd/c;

    invoke-direct {v4}, Lwd/c;-><init>()V

    iput-object v0, v4, Lwd/c;->r:Ljava/lang/String;

    iput-object v1, v4, Lwd/c;->s:Ljava/lang/String;

    iput-object p1, v4, Lwd/c;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v4, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v4, Lwd/c;->A:Ljava/lang/String;

    iput-object v3, v4, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean p1, v4, Lwd/c;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "main_alert_dialog"

    invoke-virtual {v4, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwz/c1;->W:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwz/c1;->W:Lur0/f2;

    iget-boolean v0, p0, Lwz/c1;->V:Z

    const-string v2, "PhotoMainFuncFragment"

    if-nez v0, :cond_1

    const-string p0, "unlockNavigationInput skip, not locked, reason=%s"

    invoke-static {v2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwz/c1;->V:Z

    iget-object v3, p0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v5, :cond_2

    filled-new-array {v3, v4, v5}, [Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lz70/a;->a(Z[Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->p:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const-string p0, "unlockNavigationInput release, reason=%s"

    invoke-static {v2, p0, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "customPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "titlePanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "navigationPanel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v0

    iget-object v0, v0, La60/l;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p0

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    new-instance v0, Lox/v;

    invoke-direct {v0, p0, v1}, Lox/v;-><init>(Lox/u;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr80/f$a;->b(Lr80/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lox/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lox/g;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "call_from_action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lwz/c1;->X:Z

    const-string v0, "PhotoMainFuncFragment"

    const-string v2, "isFromAiAction:"

    invoke-static {v2, v0, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string v0, "operateModuleData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p1, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "inflater"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lox/g;->f:Z

    const-string v3, "Missing required view with ID: "

    const v6, 0x7f0b0479

    const v7, 0x7f0b02ba

    const v8, 0x7f0b02b9

    const v9, 0x7f0b02b8

    const v10, 0x7f0b02b7

    const v11, 0x7f0b018f

    const v4, 0x7f0b0565

    const v14, 0x7f0b0434

    const v15, 0x7f0b02b6

    const v12, 0x7f0b018e

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v13, 0x7f0e032a

    invoke-virtual {v2, v13, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v11, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_f

    invoke-static {v15, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v2, :cond_e

    invoke-static {v10, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_d

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_c

    invoke-static {v8, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_b

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_a

    invoke-static {v14, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-static {v6, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v2, :cond_8

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;

    if-eqz v2, :cond_11

    const v2, 0x7f0b0711

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v6, :cond_7

    const v2, 0x7f0b0715

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v2, 0x7f0b0716

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    if-eqz v6, :cond_5

    const v2, 0x7f0b0aab

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    const v2, 0x7f0b0aaf

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v6, :cond_3

    const v2, 0x7f0b0ab0

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_2

    const v2, 0x7f0b0ab5

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v2, 0x7f0b0ade

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0ade

    goto/16 :goto_1

    :cond_0
    const v4, 0x7f0b0ade

    goto :goto_0

    :cond_1
    const v4, 0x7f0b0ab5

    goto :goto_0

    :cond_2
    const v4, 0x7f0b0ab0

    goto :goto_0

    :cond_3
    const v4, 0x7f0b0aaf

    goto :goto_0

    :cond_4
    const v4, 0x7f0b0aab

    goto :goto_0

    :cond_5
    const v4, 0x7f0b0716

    goto :goto_0

    :cond_6
    const v4, 0x7f0b0715

    goto :goto_0

    :cond_7
    const v4, 0x7f0b0711

    goto :goto_0

    :cond_8
    move v4, v6

    goto :goto_0

    :cond_9
    move v4, v14

    goto :goto_0

    :cond_a
    move v4, v7

    goto :goto_0

    :cond_b
    move v4, v8

    goto :goto_0

    :cond_c
    move v4, v9

    goto :goto_0

    :cond_d
    move v4, v10

    goto :goto_0

    :cond_e
    move v4, v15

    goto :goto_0

    :cond_f
    move v4, v11

    goto :goto_0

    :cond_10
    move v4, v12

    :cond_11
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v13, 0x7f0e032b

    invoke-virtual {v2, v13, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v11, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_30

    invoke-static {v15, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v2, :cond_2f

    invoke-static {v10, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2e

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2d

    invoke-static {v8, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2c

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2b

    invoke-static {v14, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2a

    invoke-static {v6, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v2, :cond_29

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;

    if-eqz v2, :cond_32

    const v2, 0x7f0b0711

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v6, :cond_28

    const v2, 0x7f0b0715

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_23

    const v6, 0x7f0b0716

    invoke-static {v6, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    if-eqz v2, :cond_27

    const v2, 0x7f0b0aab

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_26

    const v2, 0x7f0b0aaf

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    if-eqz v6, :cond_25

    const v2, 0x7f0b0ab0

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_23

    const v6, 0x7f0b0ab5

    invoke-static {v6, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_24

    const v2, 0x7f0b0ade

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_23

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    const v2, 0x7f0b0aab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lwz/c1;->G:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lwz/c1;->H:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lwz/c1;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lwz/c1;->V0()Lhf/g;

    move-result-object v2

    iget v2, v2, Lhf/g;->n:F

    iget-object v3, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    const-string v6, "transitionView"

    const/4 v7, 0x0

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lwz/x1;

    invoke-direct {v8, v0, v2}, Lwz/x1;-><init>(Lwz/c1;F)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Log/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1, v8, v2, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0b0716

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    iget-boolean v3, v0, Lox/g;->f:Z

    new-instance v8, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v3, :cond_13

    const v10, 0x7f071176

    goto :goto_2

    :cond_13
    const v10, 0x7f07113b

    :goto_2
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v3, :cond_14

    const v10, 0x7f071177

    goto :goto_3

    :cond_14
    const v10, 0x7f071143

    :goto_3
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v3, :cond_15

    const v3, 0x7f071175

    goto :goto_4

    :cond_15
    const v3, 0x7f071139

    :goto_4
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v2, v8}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v2, v0, Lwz/c1;->K:Lcom/miui/mediaeditor/photo/widget/NavigationRecyclerView;

    iget-object v2, v0, Lwz/c1;->G:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_20

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Log/b;->a(Landroid/content/Context;)I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lwz/c1;->H:Landroid/view/View;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;

    iget-boolean v3, v0, Lox/g;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_17

    move v5, v4

    :cond_17
    const v8, 0x7f071183

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f071182

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f071184

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f071181

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v5, :cond_18

    move v11, v9

    goto :goto_5

    :cond_18
    move v11, v8

    :goto_5
    if-eqz v5, :cond_19

    goto :goto_6

    :cond_19
    move v8, v9

    :goto_6
    invoke-virtual {v2, v11, v10, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    :goto_7
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;->getLayerViewGroup()Lv40/o;

    move-result-object v2

    iput-object v2, v0, Lwz/c1;->J:Lv40/o;

    new-instance v2, Lt40/u;

    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v3

    iget-object v5, v0, Lwz/c1;->J:Lv40/o;

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v8

    const-string v9, "<get-lifecycle>(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lwz/c1;->F:Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    invoke-direct {v2, v3, v5, v8, v9}, Lt40/u;-><init>(Lk40/o;Lv40/o;Landroidx/lifecycle/y;Landroid/view/View;)V

    new-instance v3, Les/l;

    invoke-direct {v3, v0, v4}, Les/l;-><init>(Lox/f;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, v0, Lwz/c1;->P:Lt40/u;

    const v2, 0x7f0b0aaf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    iput-object v2, v0, Lwz/c1;->C:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    iput-object v2, v0, Lwz/c1;->E:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    const v2, 0x7f0b0711

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    iput-object v2, v0, Lwz/c1;->D:Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;

    const v2, 0x7f0b0ab5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lwz/c1;->B:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lwz/f1;

    invoke-direct {v3, v0, v7}, Lwz/f1;-><init>(Lwz/c1;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/g;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    const-string v3, "getViewLifecycleOwner(...)"

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ly40/g;->curPhotoTypeChangeFlow()Lxr0/g;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v5

    invoke-static {v5, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lwz/h1;

    invoke-direct {v6, v2, v7}, Lwz/h1;-><init>(Ly40/g;Loo0/f;)V

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v4, v5, v2, v6}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    :cond_1b
    invoke-virtual {v0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v2

    iget-object v2, v2, Lwz/t;->g:Lae/d;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/r;

    invoke-direct {v4, v2, v7}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/LiveData;Loo0/f;)V

    invoke-static {v4}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object v2

    const/4 v4, -0x1

    sget-object v5, Lwr0/a;->a:Lwr0/a;

    invoke-static {v2, v4, v5}, Lxr0/i;->b(Lxr0/g;ILwr0/a;)Lxr0/g;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwz/g1;

    move-object/from16 v5, p3

    invoke-direct {v3, v0, v5, v7}, Lwz/g1;-><init>(Lwz/c1;Landroid/os/Bundle;Loo0/f;)V

    sget-object v0, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {v2, v4, v0, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    return-object v1

    :cond_1c
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_1d
    const-string v0, "layerContainer"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "bottomGradientPanelView"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v0, "titleGradientPanelView"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_23
    :goto_8
    move v4, v2

    goto :goto_9

    :cond_24
    const v2, 0x7f0b0ab5

    goto :goto_8

    :cond_25
    const v2, 0x7f0b0aaf

    goto :goto_8

    :cond_26
    const v2, 0x7f0b0aab

    goto :goto_8

    :cond_27
    const v2, 0x7f0b0716

    goto :goto_8

    :cond_28
    const v2, 0x7f0b0711

    goto :goto_8

    :cond_29
    move v4, v6

    goto :goto_9

    :cond_2a
    move v4, v14

    goto :goto_9

    :cond_2b
    move v4, v7

    goto :goto_9

    :cond_2c
    move v4, v8

    goto :goto_9

    :cond_2d
    move v4, v9

    goto :goto_9

    :cond_2e
    move v4, v10

    goto :goto_9

    :cond_2f
    move v4, v15

    goto :goto_9

    :cond_30
    move v4, v11

    goto :goto_9

    :cond_31
    move v4, v12

    :cond_32
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lox/e;->onDestroy()V

    iget-object v0, p0, Lwz/c1;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getChildAnimations(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwz/c1;->N:Landroid/animation/AnimatorSet;

    sget-object p0, Lyu/j;->a:Lyu/j;

    sput-object v0, Lyu/j;->c:Lyu/h;

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lox/e;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/transition/TransitionSet;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v1, "getTargets(...)"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lwz/c1;->Z:Lwz/c1$e;

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/transition/TransitionSet;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/transition/TransitionSet;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lox/e;->m:Lox/e$b;

    invoke-virtual {v2, p0}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lwz/c1;->U:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lwz/c1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwz/c1$c;-><init>(Lwz/c1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "operateModuleData"

    iget-object p0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v0

    iget-object v0, v0, Lk40/o;->m:Lxr0/a1;

    new-instance v1, Lwz/d1;

    invoke-direct {v1, v0}, Lwz/d1;-><init>(Lxr0/a1;)V

    invoke-static {v1}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    new-instance v2, Lwz/e1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwz/e1;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {v0, p0, v1, v2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->h:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lma0/f;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lma0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, Lwz/c1$f;

    invoke-direct {v5, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->i:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lwz/b0;

    invoke-direct {v2, p0}, Lwz/b0;-><init>(Lwz/c1;)V

    new-instance v5, Lwz/c1$f;

    invoke-direct {v5, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->g:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lpj/m;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lpj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lwz/c1$f;

    invoke-direct {v6, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lpj/n;

    invoke-direct {v2, p0, v5}, Lpj/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lwz/c1$f;

    invoke-direct {v6, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->n:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lpj/o;

    invoke-direct {v2, p0, v5}, Lpj/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lwz/c1$f;

    invoke-direct {v6, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/v;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, Les/v;-><init>(Lnr/a;I)V

    new-instance v7, Lwz/c1$f;

    invoke-direct {v7, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v7}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-object v0, v0, Lwz/a2;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lve0/d0;

    invoke-direct {v2, p0, v5}, Lve0/d0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v7, Lwz/c1$f;

    invoke-direct {v7, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v7}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-object v0, v0, Lwz/a2;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lwz/w;

    invoke-direct {v2, p0}, Lwz/w;-><init>(Lwz/c1;)V

    new-instance v7, Lwz/c1$f;

    invoke-direct {v7, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/a2;

    iget-object v0, v0, Lwz/a2;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lpj/a;

    invoke-direct {v2, p0, v4}, Lpj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lwz/c1$f;

    invoke-direct {v7, v2}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v0

    iget-object v0, v0, La60/l;->g:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwz/s1;

    invoke-direct {v7, p0, p1, v3}, Lwz/s1;-><init>(Lwz/c1;Landroid/view/View;Loo0/f;)V

    invoke-static {v0, v1, v7}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v0

    iget-object v0, v0, La60/l;->i:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwz/t1;

    invoke-direct {v7, p0, v3}, Lwz/t1;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {v0, v1, v7}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_custom_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_2

    instance-of p2, v0, Lox/g;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p2, :cond_2

    check-cast v0, Lox/g;

    iput-object v0, p0, Lwz/c1;->S:Lox/g;

    invoke-virtual {v0}, Lox/g;->E0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/live_photo/provider"

    invoke-static {p2, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    iget-object p2, p2, Lwz/t;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p2

    iget-object p2, p2, Lk40/o;->w:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lwz/f0;

    invoke-direct {v1, p0, v0, p2}, Lwz/f0;-><init>(Lwz/c1;Lox/g;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p2, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore old function fragment : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoMainFuncFragment"

    invoke-static {v0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Ly40/g;

    invoke-static {p2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/g;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly40/g;->getRestoreLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lve0/f0;

    invoke-direct {v1, p0, v5}, Lve0/f0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v7, Lwz/c1$f;

    invoke-direct {v7, v1}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p2

    new-instance v0, Lwz/b1;

    invoke-direct {v0, p0}, Lwz/b1;-><init>(Lwz/c1;)V

    invoke-virtual {p2, v0}, Lo90/g;->c(Lwz/b1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwz/c1;->I0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lwz/y1;

    invoke-direct {v0, p0, v3}, Lwz/y1;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {p2, v3, v3, v0, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lwz/c1$d;

    invoke-direct {v0, p0, v3}, Lwz/c1$d;-><init>(Lwz/c1;Loo0/f;)V

    invoke-static {p2, v3, v3, v0, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_1
    invoke-virtual {p0}, Lwz/c1;->Q0()Lox/u;

    move-result-object p2

    iget-object p2, p2, Lox/u;->e:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lwz/v;

    invoke-direct {v1, p0}, Lwz/v;-><init>(Lwz/c1;)V

    new-instance v2, Lwz/c1$f;

    invoke-direct {v2, v1}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    iget-object p2, p2, Lwz/t;->n:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lsz/b;

    invoke-direct {v1, p0, v5}, Lsz/b;-><init>(Lnr/a;I)V

    new-instance v2, Lwz/c1$f;

    invoke-direct {v2, v1}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    iget-object p2, p2, Lwz/t;->o:Lae/d;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx/a;

    instance-of v0, p2, Lgx/a$e;

    if-eqz v0, :cond_7

    check-cast p2, Lgx/a$e;

    iget-object v3, p2, Lgx/a$e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lgx/a$b;

    if-eqz v0, :cond_8

    check-cast p2, Lgx/a$b;

    iget-object v3, p2, Lgx/a$b;->b:Ljava/lang/String;

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    invoke-static {p2, v3}, Lwz/t;->T(Lwz/t;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lwz/z;

    invoke-direct {v0, p0, v3}, Lwz/z;-><init>(Lwz/c1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    iget-object p2, p2, Lwz/t;->o:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Ljb0/g;

    invoke-direct {v1, p0, v4}, Ljb0/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lwz/c1$f;

    invoke-direct {v2, v1}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object p2

    iget-object p2, p2, Lwz/t;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lwz/a0;

    invoke-direct {v1, p1, p0}, Lwz/a0;-><init>(Landroid/view/View;Lwz/c1;)V

    new-instance p1, Lwz/c1$f;

    invoke-direct {p1, v1}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, p1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->V0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->L:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lna0/a;

    invoke-direct {v0, p0, v4}, Lna0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lwz/c1$f;

    invoke-direct {v1, v0}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->o:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ljc0/m;

    invoke-direct {v0, p0, v4}, Ljc0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwz/c1$f;

    invoke-direct {v1, v0}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->p:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/x;

    invoke-direct {v0, p0, v4}, Lhz/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lwz/c1$f;

    invoke-direct {p0, v0}, Lwz/c1$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
