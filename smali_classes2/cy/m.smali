.class public final synthetic Lcy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/q;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcy/q;Landroid/widget/FrameLayout$LayoutParams;IIIILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/m;->a:Lcy/q;

    iput-object p2, p0, Lcy/m;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcy/m;->c:I

    iput p4, p0, Lcy/m;->d:I

    iput p5, p0, Lcy/m;->e:I

    iput p6, p0, Lcy/m;->f:I

    iput-object p7, p0, Lcy/m;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcy/m;->a:Lcy/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v2, v1

    iget v3, p0, Lcy/m;->c:I

    sub-int/2addr v3, v1

    iget v1, p0, Lcy/m;->d:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcy/m;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, p0, Lcy/m;->e:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcy/m;->f:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcy/q;->q:Lfy/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfy/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v4, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v4, :cond_4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    add-int/2addr v4, v2

    if-le v4, v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    :goto_1
    iget-object p0, p0, Lcy/m;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    :goto_2
    return-void
.end method
