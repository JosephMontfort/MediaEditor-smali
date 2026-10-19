.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public final synthetic d:Lmiuix/miuixbasewidget/widget/FilterSortView$c;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$c;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->a:Z

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->a:Z

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lmiuix/animation/property/FloatProperty;

    sget-object v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    aput-object v4, v3, v0

    invoke-interface {v2, v3}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iput-boolean v5, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->d:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$c$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    :cond_2
    :goto_0
    return-void
.end method
