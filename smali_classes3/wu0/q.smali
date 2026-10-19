.class public final Lwu0/q;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwu0/r;


# direct methods
.method public constructor <init>(Lwu0/r;)V
    .locals 0

    iput-object p1, p0, Lwu0/q;->a:Lwu0/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lwu0/q;->a:Lwu0/r;

    iget-object p1, p0, Lwu0/r;->b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lwu0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p0}, Lwu0/r;->b()I

    move-result p0

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lwu0/q;->a:Lwu0/r;

    iget-object p1, p0, Lwu0/r;->b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwu0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p0}, Lwu0/r;->b()I

    move-result p0

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    sget-object p3, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_0
    return-void
.end method
