.class public final synthetic Lwu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/e;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object p2, p0, Lwu0/e;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwu0/e;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, p0, Lwu0/e;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->m0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
