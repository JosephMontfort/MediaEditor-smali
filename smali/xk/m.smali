.class public final Lxk/m;
.super Lxk/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxk/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/m$a;,
        Lxk/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/b<",
        "Lxk/o;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lxk/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxk/m;",
        "Lxk/b;",
        "Lxk/o;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Lxk/f$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lko0/e0;",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "a",
        "videoeditor_release"
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
.field public f:Lhj/v;

.field public g:Lxk/j;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni0/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lhl/c;

.field public l:Lhl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/e<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:I

.field public final o:Led0/e0;

.field public final p:Lxk/m$e;

.field public final q:Lxk/m$c;

.field public final r:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxk/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxk/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Led0/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Led0/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxk/m;->o:Led0/e0;

    new-instance v0, Lxk/m$e;

    invoke-direct {v0, p0}, Lxk/m$e;-><init>(Lxk/m;)V

    iput-object v0, p0, Lxk/m;->p:Lxk/m$e;

    new-instance v0, Lxk/m$c;

    invoke-direct {v0, p0}, Lxk/m$c;-><init>(Lxk/m;)V

    iput-object v0, p0, Lxk/m;->q:Lxk/m$c;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lhb/a;

    invoke-direct {v1, p0}, Lhb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxk/m;->r:Lf/b;

    return-void
.end method

.method public static F0(Landroid/view/View;IF)V
    .locals 1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "origH="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " targetH="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateListFragment_"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e053a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bb5

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0bc7

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bc8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0bc9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bca

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0bcb

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bcc

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bcd

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0bce

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bcf

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bd0

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0bd1

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lhj/v;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, Lhj/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lmiuix/miuixbasewidget/widget/FilterSortView2;)V

    iput-object v1, p0, Lxk/m;->f:Lhj/v;

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxk/o;->a()Lxk/n;

    move-result-object v2

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk/s;->M()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lni0/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, v2, Lxk/n;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxk/s;->M()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lxk/m;->h:Ljava/util/List;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0x7f140fdd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0x7f0b0b5d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lxk/l;

    invoke-direct {v2, p0}, Lxk/l;-><init>(Lxk/m;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lxk/m;->h:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lni0/i;

    iget-object v6, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lhj/v;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v5, Lni0/i;->b:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0105

    invoke-virtual {v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v9, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v8, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v9, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    iget-object v6, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    new-instance v6, Lxk/k;

    invoke-direct {v6, p0, v3, v5}, Lxk/k;-><init>(Lxk/m;ILni0/i;)V

    invoke-virtual {v8, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/v;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    iget-object p1, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/v;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setMaterialEnabled(Z)V

    iget-object p1, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v3, Lxk/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext(...)"

    invoke-static {v4, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lxk/s;->z()Ljava/util/HashMap;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxk/s;->M()Ljava/util/ArrayList;

    move-result-object p1

    move-object v6, p1

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, p0, Lxk/m;->o:Led0/e0;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lxk/j;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lxk/m;Led0/e0;)V

    iput-object v3, v7, Lxk/m;->g:Lxk/j;

    new-instance p0, Lxk/m$a;

    invoke-direct {p0, v7}, Lxk/m$a;-><init>(Lxk/m;)V

    iput-object p0, v3, Lxk/j;->h:Lxk/m$a;

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, v7, Lxk/m;->g:Lxk/j;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Li2/b;)V

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    :cond_8
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    iget-object p1, v7, Lxk/m;->p:Lxk/m$e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "android.widget.Button"

    invoke-static {p0, p1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f140f3c

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    const p1, 0x7f14107f

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lll/l;->e()Lyi/a;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Lll/l;->e()Lyi/a;

    move-result-object p1

    invoke-static {p0, p1, v1, v1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance p0, Lhl/e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    iget-object v0, v7, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxk/s;->I()Lyh0/d;

    move-result-object v1

    :cond_9
    invoke-direct {p0, p1, v1}, Lhl/e;-><init>(Landroidx/fragment/app/x;Lyh0/d;)V

    iput-object p0, v7, Lxk/m;->l:Lhl/e;

    iget-object p1, v7, Lxk/m;->q:Lxk/m$c;

    iput-object p1, p0, Lhl/e;->e:Lhl/e$e;

    iget-object p0, v7, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    new-instance p1, Lxk/m$b;

    invoke-direct {p1, v7}, Lxk/m$b;-><init>(Lxk/m;)V

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V

    return-void
.end method

.method public final C0()Lxk/c;
    .locals 2

    iget-object v0, p0, Lxk/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lxk/o;

    invoke-direct {v1, v0, p0}, Lxk/o;-><init>(Landroid/content/Context;Lxk/m;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 3

    const-string v0, "template"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk/s;->L(I)V

    :cond_0
    iget-object p0, p0, Lxk/o;->d:Lxk/m;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxk/t;->F()V

    return-void

    :cond_1
    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxk/o;->a()Lxk/n;

    move-result-object v0

    iget-object v0, v0, Lxk/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxk/b;->b:Lxk/c;

    check-cast v2, Lxk/o;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxk/c;->c:Lxk/s;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lxk/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lxk/m;->l:Lhl/e;

    if-eqz p0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object p0, p0, Lxk/m;->g:Lxk/j;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li2/b;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Li2/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TemplateListFragment_"

    const-string v0, "Aborted: Network permission still false after agreement."

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const v0, 0x7f140f70

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxk/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Lac0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lac0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxk/m;->H0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 4

    iget-object p0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getCateIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b084c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lxk/f;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lxk/f;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, v0, Lxk/f;->j:Ljava/util/List;

    if-ltz p2, :cond_4

    invoke-virtual {v0}, Lxk/f;->l()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v3, v3, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-ltz v2, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_8
    iget-object p0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skip refresh: template "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found in current list"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateListFragment_"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_0

    const-string v1, "daily"

    invoke-interface {v0, v1}, Lxk/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lxk/m;->l:Lhl/e;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lxk/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxk/m;->J0(Z)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxk/m;->J0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lxk/m;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b084c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lxk/m;->i:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const v1, 0x7f0b0727

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    const/16 p0, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final c0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 5

    const-string v0, "template"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lxk/o;->d:Lxk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lxk/m;->j:I

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxk/o;->a()Lxk/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "sGetAndroidContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "template/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v3, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.VIDEO_EDITOR_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pick-lower-bound"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-upper-bound"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "vlog_template_target_times"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick_close_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x444

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gallery not found for template pick video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TemplateListFragment_"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    sget p1, Lkl/b;->a:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    const-string v0, "tip"

    const-string v1, "639.5.1.1.31542"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxk/o;->a()Lxk/n;

    move-result-object v0

    iget-object v0, v0, Lxk/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lxk/b;->b:Lxk/c;

    check-cast v2, Lxk/o;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxk/c;->c:Lxk/s;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lxk/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lxk/m;->l:Lhl/e;

    if-eqz p0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x442

    const-string v1, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    const/4 v2, -0x1

    iget-object v3, p0, Lxk/m;->r:Lf/b;

    const-string v4, "is_from_mi"

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p3, Landroid/content/ClipData;

    invoke-direct {p3, p1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v3, p2}, Lf/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxk/m;->l:Lhl/e;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhl/e;->b()V

    return-void

    :cond_1
    const/16 v0, 0x443

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    invoke-static {}, Lgt/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.miui.mediaeditor.VLOG_AUTO_GENERATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v3, p2}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_auto"

    invoke-virtual {p3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v3, p2}, Lf/b;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lxk/m;->l:Lhl/e;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhl/e;->b()V

    return-void

    :cond_5
    const/16 v0, 0x444

    if-ne p1, v0, :cond_9

    if-ne p2, v2, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "pick-result-data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    if-nez p2, :cond_7

    new-instance p2, Landroid/content/ClipData;

    const-string v0, "video/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p3, ""

    invoke-direct {p2, p3, v0, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "target_template_index"

    iget v0, p0, Lxk/m;->j:I

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Lf/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxk/m;->l:Lhl/e;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhl/e;->b()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxk/b;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lxk/m$d;

    invoke-direct {v0, p0}, Lxk/m$d;-><init>(Lxk/m;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TemplateListFragment_"

    const-string v2, "com.miui.gallery"

    const/4 v3, 0x3

    const-string v4, "pick_close_type"

    const-string v5, "pick-need-origin"

    const-string v6, "pick-upper-bound"

    const/4 v7, 0x1

    const-string v8, "pick-lower-bound"

    const-string v9, "*/*"

    const-string v10, "android.intent.action.GET_CONTENT"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lxk/o;->d:Lxk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x442

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gallery not found for mi edit pick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/o;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lxk/o;->d:Lxk/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lxk/m;->k:Lhl/c;

    if-nez p1, :cond_2

    new-instance p1, Lhl/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v11, "requireActivity(...)"

    invoke-static {v0, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhl/c;-><init>(Landroidx/fragment/app/x;)V

    iput-object p1, p0, Lxk/m;->k:Lhl/c;

    :cond_2
    invoke-static {}, Lgt/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxk/m;->k:Lhl/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Lgt/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lbl/n;->j()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lxk/m;->k:Lhl/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl/c;->a:Landroidx/fragment/app/x;

    invoke-static {}, Lqf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lhl/a;

    invoke-direct {v0, p0}, Lhl/a;-><init>(Lhl/c;)V

    invoke-static {p1, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_6
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const p0, 0x7f140907

    invoke-static {p1, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_7
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lhl/b;

    invoke-direct {v0, p0}, Lhl/b;-><init>(Lhl/c;)V

    invoke-static {p1, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lhl/c;->a()V

    return-void

    :cond_9
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x1e

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x443

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gallery not found for vlog auto pick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150503

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->setThemeRes(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onDestroyView()V

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxk/m;->p:Lxk/m$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/o;

    iget-object v0, p0, Lxk/m;->l:Lhl/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/e;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxk/m;->f:Lhj/v;

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lxk/b;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxk/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "TemplateListFragment_"

    const-string p2, "Preload skipped: check in progress."

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    new-instance p3, Lac0/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lxk/m;->E0()V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/v;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->registerCoordinateScrollView(Landroid/view/View;)V

    iget-object p0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/v;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onVisibilityChanged(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk/s;->J()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lxk/b;->b:Lxk/c;

    check-cast v1, Lxk/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxk/c;->c:Lxk/s;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lxk/s;->K(I)I

    move-result v0

    :cond_1
    iget-object p1, p0, Lxk/m;->f:Lhj/v;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/v;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tagIndex = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateListFragment_"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/o;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxk/m;->h:Ljava/util/List;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni0/i;

    iget-object p0, p0, Lni0/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxk/o;->a()Lxk/n;

    move-result-object v0

    iput-object p0, v0, Lxk/n;->a:Ljava/lang/String;

    iget-object p1, p1, Lxk/o;->d:Lxk/m;

    invoke-virtual {p1, p0}, Lxk/m;->I0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
