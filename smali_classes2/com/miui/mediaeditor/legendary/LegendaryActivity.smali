.class public final Lcom/miui/mediaeditor/legendary/LegendaryActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/legendary/LegendaryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/legendary/LegendaryActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "legendary_release"
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
.field public static final synthetic A:I


# instance fields
.field public h:Ljv/a;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public l:Z

.field public m:Lgv/m;

.field public n:Landroid/net/Uri;

.field public o:Lnv/e;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/w1;

.field public final y:Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lgv/b;

    invoke-direct {v1, p0}, Lgv/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->s:Lf/b;

    new-instance v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$d;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lcom/miui/mediaeditor/legendary/f;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/legendary/LegendaryActivity$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$e;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/legendary/LegendaryActivity$f;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$f;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x:Landroidx/lifecycle/w1;

    new-instance v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->y:Lcom/miui/mediaeditor/legendary/LegendaryActivity$b;

    return-void
.end method


# virtual methods
.method public final finishAfterTransition()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnv/e;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l0(I)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    const-string v0, "displayView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, La80/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adjustImageViewForTitle: set imageView.topMargin="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LegendaryActivity"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v4, v1, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ljv/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v5, :cond_c

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v7, :cond_c

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    int-to-float v8, v5

    int-to-float v7, v7

    div-float/2addr v8, v7

    int-to-float v9, v6

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    sub-int v8, v6, v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_3

    move-object v3, v9

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    const/4 v9, 0x0

    if-eqz v3, :cond_4

    iget v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move v10, v9

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v10

    if-gtz v8, :cond_5

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v8

    :goto_1
    add-int/2addr v10, v11

    const/16 v12, 0xa

    invoke-static {v12}, Log/b;->b(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v13}, Log/b;->b(I)I

    move-result v14

    if-gtz v8, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/lit8 v10, v14, 0x2

    add-int/2addr v10, v8

    if-lt v11, v10, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v0

    sub-int v14, v11, v14

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->l0(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v15

    mul-int/lit8 v16, v14, 0x2

    add-int v15, v16, v15

    add-int/2addr v11, v8

    if-lt v11, v15, :cond_8

    sub-int/2addr v10, v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v14, v10, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v15}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->l0(I)V

    :goto_2
    if-eqz v3, :cond_9

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_9
    move v0, v9

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    sub-int/2addr v6, v10

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x33

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-lez v5, :cond_b

    if-lez v6, :cond_b

    int-to-float v8, v5

    div-float/2addr v8, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v13}, Log/b;->b(I)I

    move-result v6

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    if-gez v2, :cond_a

    goto :goto_4

    :cond_a
    move v9, v2

    :goto_4
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v14

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_c
    :goto_5
    return-void

    :cond_d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final n0(Lzo0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    const v0, 0x36d65481

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1400e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1400e5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgv/o;

    invoke-direct {v4, p0, p1}, Lgv/o;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Lzo0/a;)V

    const p1, 0x7f14019b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lwd/c;

    invoke-direct {v5}, Lwd/c;-><init>()V

    iput-object v0, v5, Lwd/c;->r:Ljava/lang/String;

    iput-object v1, v5, Lwd/c;->s:Ljava/lang/String;

    iput-object p1, v5, Lwd/c;->x:Ljava/lang/String;

    iput-object v2, v5, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v3, v5, Lwd/c;->A:Ljava/lang/String;

    iput-object v4, v5, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean p1, v5, Lwd/c;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "main_alert_dialog"

    invoke-virtual {v5, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgv/i;

    invoke-direct {v0, p0}, Lgv/i;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-static {p0, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140d95

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgv/j;

    invoke-direct {v0, p0}, Lgv/j;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-static {p0, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    new-instance v0, Lba0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->n0(Lzo0/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lnv/e;

    invoke-direct {v1, v0}, Lnv/e;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    const/4 v2, 0x0

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

    const-string v6, "extra_custom_transition"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, v1, Lnv/e;->b:Z

    const v6, 0x7f140581

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lnv/e;->m:Ljava/lang/String;

    const v6, 0x7f140582

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lnv/e;->n:Ljava/lang/String;

    invoke-static {v0}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v6

    iput v6, v1, Lnv/e;->k:I

    invoke-static {v0}, Lxi/l0;->m(Landroid/content/Context;)I

    move-result v6

    iput v6, v1, Lnv/e;->l:I

    iget-boolean v6, v1, Lnv/e;->b:Z

    const-string v7, ", hasTransitionExtra="

    const-string v8, ", mDoTransition="

    const-string v9, "tryConfigTransitionMode, recreate="

    invoke-static {v9, v7, v4, v5, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TransitionManager"

    invoke-static {v5, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lnv/e;->b:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->p:Z

    const-string v4, "LegendaryActivity"

    const-string v6, "onCreate, mDuringTransition="

    invoke-static {v6, v4, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super/range {p0 .. p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    invoke-static {v3, v0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e002c

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b00ff

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_f

    const v4, 0x7f0b0306

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_f

    const v4, 0x7f0b0307

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_f

    const v4, 0x7f0b030f

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    if-eqz v10, :cond_f

    const v4, 0x7f0b058e

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lmiuix/appcompat/widget/TextView;

    if-eqz v11, :cond_f

    const v4, 0x7f0b058f

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lmiuix/appcompat/widget/TextView;

    if-eqz v12, :cond_f

    const v4, 0x7f0b0590

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_f

    const v4, 0x7f0b0591

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_f

    const v4, 0x7f0b0592

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_f

    const v4, 0x7f0b0593

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_f

    const v4, 0x7f0b05b0

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_f

    const v4, 0x7f0b0663

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_f

    const v4, 0x7f0b0859

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lmiuix/appcompat/widget/Button;

    if-eqz v18, :cond_f

    const v4, 0x7f0b085a

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lmiuix/appcompat/widget/Button;

    if-eqz v19, :cond_f

    const v4, 0x7f0b085d

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_f

    const v4, 0x7f0b085e

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/ProgressBar;

    if-eqz v21, :cond_f

    const v4, 0x7f0b085f

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lmiuix/appcompat/widget/Button;

    if-eqz v22, :cond_f

    const v4, 0x7f0b0860

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_f

    const v4, 0x7f0b0861

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_f

    const v4, 0x7f0b0aa6

    invoke-static {v4, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_f

    new-instance v8, Ljv/a;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v23}, Ljv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;Lmiuix/appcompat/widget/TextView;Lmiuix/appcompat/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lmiuix/appcompat/widget/Button;Lmiuix/appcompat/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lmiuix/appcompat/widget/Button;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iput-object v8, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->p0()V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    const-string v4, "binding"

    if-eqz v1, :cond_e

    iget-object v1, v1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    new-instance v7, Lgv/t;

    invoke-direct {v7, v0}, Lgv/t;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ljv/a;->f:Landroid/widget/TextView;

    new-instance v7, Lgv/u;

    invoke-direct {v7, v0}, Lgv/u;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    new-instance v7, Lgv/v;

    invoke-direct {v7, v0}, Lgv/v;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    new-instance v7, Lgv/w;

    invoke-direct {v7, v0}, Lgv/w;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    new-instance v7, Lgv/g;

    invoke-direct {v7, v0}, Lgv/g;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ljv/a;->d:Lmiuix/appcompat/widget/TextView;

    new-instance v7, Lgv/h;

    invoke-direct {v7, v0, v2}, Lgv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    new-instance v7, Lcom/miui/mediaeditor/legendary/b;

    invoke-direct {v7, v0, v6}, Lcom/miui/mediaeditor/legendary/b;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Loo0/f;)V

    sget-object v8, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {v1, v0, v8, v7}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    new-instance v7, Lgv/x;

    invoke-direct {v7, v0, v2}, Lgv/x;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->i:Landroidx/lifecycle/s0;

    new-instance v7, Lgv/y;

    invoke-direct {v7, v0}, Lgv/y;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->j:Landroidx/lifecycle/s0;

    new-instance v7, Lgv/c;

    invoke-direct {v7, v0, v2}, Lgv/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->l:Landroidx/lifecycle/s0;

    new-instance v7, Lgv/d;

    invoke-direct {v7, v0, v2}, Lgv/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->m:Landroidx/lifecycle/s0;

    new-instance v7, Lgv/e;

    invoke-direct {v7, v0}, Lgv/e;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    new-instance v8, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;

    invoke-direct {v8, v7}, Lcom/miui/mediaeditor/legendary/LegendaryActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v0, v8}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz v1, :cond_8

    iget-object v7, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    iget-object v8, v1, Lnv/e;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v7, :cond_6

    iget-object v8, v7, Ljv/a;->i:Landroid/widget/RelativeLayout;

    new-array v9, v3, [Landroid/view/View;

    aput-object v8, v9, v2

    iput-object v9, v1, Lnv/e;->j:[Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v4, v1, Lnv/e;->n:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v4, v1, Lnv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-boolean v7, v1, Lnv/e;->b:Z

    if-nez v7, :cond_3

    const-string v1, "postActivityCreate skip, mDoTransition=false"

    invoke-static {v5, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "extra_image_width"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lnv/e;->d:I

    const-string v8, "extra_image_height"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lnv/e;->e:I

    const-string v2, "extra_image_matrix"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iput-object v7, v1, Lnv/e;->f:Landroid/graphics/Matrix;

    iget v7, v1, Lnv/e;->d:I

    iget v8, v1, Lnv/e;->e:I

    if-eqz v2, :cond_4

    const/16 v6, 0x3f

    invoke-static {v2, v6}, Llo0/o;->w([FI)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v2, "x"

    const-string v9, ", matrix="

    const-string v10, "postActivityCreate, imageSize="

    invoke-static {v7, v10, v8, v2, v9}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0705e2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Lnv/e;->g:I

    const v5, 0x7f0c003a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v1, Lnv/e;->h:I

    const v5, 0x7f0c003b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v1, Lnv/e;->i:I

    invoke-virtual {v4}, Landroid/app/Activity;->postponeEnterTransition()V

    iput-boolean v3, v1, Lnv/e;->c:Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->r0(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lor/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    const-string v0, "TransitionManager"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v1, Landroid/transition/TransitionManager;

    :try_start_0
    const-string v2, "sRunningTransitions"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "getDecorView(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected error occurred e="

    invoke-static {v1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to access sRunningTransitions field, e="

    invoke-static {v1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to find sRunningTransitions field, e="

    invoke-static {v1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/k;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->r0(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->t0()V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-boolean v1, p0, Lnv/e;->c:Z

    const-string v2, "cancelEnterTransition, mIsEnterTransitionPostponed="

    const-string v3, "TransitionManager"

    invoke-static {v2, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lnv/e;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv/e;->c:Z

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpl/b;->g(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    iput-object v2, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final q0()Lcom/miui/mediaeditor/legendary/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/f;

    return-object p0
.end method

.method public final r0(Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->p0()V

    const-string v0, "legend_status_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legend_call_from_notification"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->i:Z

    if-nez v1, :cond_0

    sget-object v1, Lkv/b;->a:Lkv/b;

    const-string v3, "editor_support_overwrite"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v1, "LegendaryActivity"

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "loading"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    const-string v4, "legend_progress"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "reset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "legend_error_code"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "legend_error_message"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    new-instance v5, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-direct {v5, v0, v4, v3}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_3

    :sswitch_3
    const-string v4, "queued"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    goto :goto_3

    :sswitch_4
    const-string v4, "cancel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    goto :goto_3

    :sswitch_5
    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lkv/b;->a:Lkv/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_b

    new-instance v4, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    invoke-direct {v4, v0}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;-><init>(Landroid/os/Parcelable;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_b
    const-string v0, "bad case"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legend_result_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    new-instance v5, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    invoke-direct {v5, v0, v2, v3}, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;-><init>(Landroid/net/Uri;ZLandroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;-><init>(Landroid/os/Parcelable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->n:Landroid/net/Uri;

    const-string v4, "binding"

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->m:Lgv/m;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ljv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    :goto_5
    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->m:Lgv/m;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->n:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->l:Z

    :goto_6
    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    iget-boolean v5, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->i:Z

    const-string v6, ", new="

    const-string v7, "LegendaryViewModel"

    const/4 v8, 0x1

    if-eqz v5, :cond_19

    invoke-static {p1}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_19

    instance-of v5, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    if-nez v5, :cond_12

    instance-of v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    :goto_7
    move v0, v8

    :goto_8
    sget-object v5, Lkv/b;->a:Lkv/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move v5, v8

    goto :goto_9

    :cond_13
    move v5, v2

    :goto_9
    if-nez v0, :cond_14

    if-eqz v5, :cond_19

    :cond_14
    const-string v9, ", uploadDone="

    const-string v10, ", uri="

    const-string v11, "handleNotification: origin deleted, alreadyFinished="

    invoke-static {v11, v9, v0, v5, v10}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v1, :cond_18

    iget-object v1, v1, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "resumeDeletedOriginM9 switch uri, old="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->f:Lpc/b;

    new-instance v0, Lfw/w;

    invoke-direct {v0}, Lfw/w;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    sget-object v1, Lcom/miui/mediaeditor/legendary/a$b;->a:Lcom/miui/mediaeditor/legendary/a$b;

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_17
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    sget-object p1, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    new-instance p1, Lmv/l;

    invoke-direct {p1, v2}, Lmv/l;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->m:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->Z()V

    return-void

    :cond_18
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    iput-boolean v2, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    move v2, v8

    :cond_1a
    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_1b
    move-object v1, v3

    :goto_a
    iget-object v4, p0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_1c
    move-object v4, v3

    :goto_b
    iget-object v5, p0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_1d
    move-object v5, v3

    :goto_c
    iget-object v8, p0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_1e
    move-object v8, v3

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "decodeImage switch uri, old="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clear state, pending="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ori="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendered="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->s:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->n:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->r:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->k:Lmv/a;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/f;->f:Lpc/b;

    new-instance v0, Lfw/w;

    invoke-direct {v0}, Lfw/w;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->g:Lxr0/k1;

    sget-object v1, Lcom/miui/mediaeditor/legendary/a$b;->a:Lcom/miui/mediaeditor/legendary/a$b;

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_1f
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->Z()V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/f;->o:Lur0/f2;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/legendary/e;

    invoke-direct {v1, p1, p0, v3}, Lcom/miui/mediaeditor/legendary/e;-><init>(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/f;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/f;->o:Lur0/f2;

    return-void

    :cond_21
    const-string p0, "Intent data is null, cannot decode image"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x5185d186 -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public final s0(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->a:I

    const/16 v3, 0x194

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    sget-object v3, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    if-ne p1, v3, :cond_4

    sget-object p1, Lkv/b;->a:Lkv/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkv/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleOriginDeletedIfNeeded: M9 upload done, skip exit, uri="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LegendaryActivity"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->l:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    const-string v0, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p1, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_13

    iget-object v4, p1, Ljv/a;->m:Landroid/widget/ProgressBar;

    iget-object v5, p1, Ljv/a;->l:Landroid/widget/ImageView;

    iget-object v6, p1, Ljv/a;->o:Landroid/widget/LinearLayout;

    iget-object p1, p1, Ljv/a;->c:Lmiuix/appcompat/widget/TextView;

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/view/View;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v5, 0x3

    aput-object p1, v8, v5

    move p1, v2

    :goto_1
    if-ge p1, v7, :cond_6

    aget-object v5, v8, p1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_5

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_12

    iget-object v5, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    iget-object p1, p1, Ljv/a;->f:Landroid/widget/TextView;

    new-array v6, v4, [Landroid/view/View;

    aput-object v5, v6, v2

    aput-object p1, v6, v1

    move p1, v2

    :goto_2
    if-ge p1, v4, :cond_8

    aget-object v5, v6, p1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    const v4, 0x7f140b15

    invoke-static {v4}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ljv/a;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    const p1, 0x7f1405a3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->n:Landroid/net/Uri;

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->m:Lgv/m;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ljv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_4
    new-instance p1, Lgv/m;

    invoke-direct {p1, p0}, Lgv/m;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->m:Lgv/m;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_c

    iget-object p0, p0, Ljv/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    :goto_5
    return v2
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    new-instance v1, Lgv/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgv/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->r:Z

    if-nez v0, :cond_0

    const-string p1, "LegendaryActivity"

    const-string v0, "onActivityFinish return, enter transition isn\'t finish"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lnv/e;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnv/e;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v3, Low0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v3, p1, Lnv/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    new-instance v3, Lnv/c;

    iget v4, p1, Lnv/e;->g:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lnv/c;-><init>(FZLandroid/content/res/Resources;)V

    new-instance v4, Low0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v4, p1, Lnv/e;->j:[Landroid/view/View;

    array-length v5, v4

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget p1, p1, Lnv/e;->i:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    new-instance v0, Lgv/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgv/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07052f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr50/c;

    invoke-direct {v2}, Lr50/c;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gravity"

    const/16 v0, 0x50

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "offset"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final w0(Lcom/miui/mediaeditor/legendary/d;Z)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    const v0, 0x7f14058b

    goto :goto_0

    :cond_1
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f14058a

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_3

    const v1, 0x7f0804eb

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const v1, 0x7f0804ea

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;

    const v1, 0x7f140593

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Liv/b;->a:Liv/b;

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLiv/b;)V

    new-instance v0, Liv/a;

    invoke-direct {v0}, Liv/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bottom_guide_dialog_param"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "legendary_description"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v21, 0x7fffe

    const-string v3, "639.2.30.1.48168"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 4

    const-string v0, "LegendaryActivity"

    const-string v1, "stopLoadingAnimation: fade out mask and clear blur"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljv/a;->h:Landroid/widget/TextView;

    new-instance v1, Lgv/s;

    invoke-direct {v1, p0, v0}, Lgv/s;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgv/s;->c()Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
