.class public Lcom/miui/gallery/vlog/template2/view/ClipFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

.field public final c:Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

.field public final d:Lqk/c;

.field public final e:Landroid/view/View;

.field public f:Lxh0/c;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/template2/view/ClipFrameView$a;-><init>(Lcom/miui/gallery/vlog/template2/view/ClipFrameView;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->a:Landroid/content/Context;

    const v0, 0x7f0e04bb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b84

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->c:Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->c:Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lqk/c;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->a:Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, v0, Lqk/c;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071dc5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lqk/c;->d:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lqk/c;->g:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071dc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lqk/c;->i:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqk/c;->h:I

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->c:Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->c:Lcom/miui/gallery/vlog/base/widget/VlogRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const p1, 0x7f0b0bfb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->d:Lqk/c;

    iget p2, p2, Lqk/c;->h:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setClipFrameListener(Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->b:Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;

    return-void
.end method
