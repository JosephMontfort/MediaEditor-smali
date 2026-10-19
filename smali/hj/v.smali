.class public final Lhj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lmiuix/miuixbasewidget/widget/FilterSortView2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lmiuix/miuixbasewidget/widget/FilterSortView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj/v;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p3, p0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, Lhj/v;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lhj/v;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lhj/v;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
