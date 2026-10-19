.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;
    }
.end annotation


# instance fields
.field public a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

.field public final synthetic b:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->a()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    sget-object v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->a()V

    :cond_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance p2, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    iget-object v0, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView$c;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
