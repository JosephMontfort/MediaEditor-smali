.class public final Lga0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# instance fields
.field public a:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/h;->b:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public final onExpandStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOverlayMaskStateChanged(Z)V
    .locals 5

    iget-object v0, p0, Lga0/h;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lga0/h;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v0

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v2

    invoke-virtual {v2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v3, v2

    check-cast v3, Lgp0/g;

    iget-boolean v3, v3, Lgp0/g;->c:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgp0/g;

    invoke-virtual {v3}, Lgp0/g;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz v4, :cond_3

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lga0/h;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string p0, "ChooseMusicActivity"

    const-string p1, "onOverlayMaskStateChanged: FilterSortView not found"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMaterialEnabled(Z)V

    return-void
.end method
