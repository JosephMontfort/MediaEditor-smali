.class public Lph/g;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lph/k;",
        "Lph/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

.field public j:Landroid/widget/RadioGroup;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z

.field public final o:Lph/g$a;

.field public final p:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/a;-><init>()V

    new-instance v0, Lph/g$a;

    invoke-direct {v0, p0}, Lph/g$a;-><init>(Lph/g;)V

    iput-object v0, p0, Lph/g;->o:Lph/g$a;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lph/g$b;

    invoke-direct {v1, p0}, Lph/g$b;-><init>(Lph/g;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lph/g;->p:Lf/b;

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0427

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lph/k;

    invoke-direct {p0}, Lph/k;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lrg/a;->b:Lrg/e;

    check-cast v0, Lph/k;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/b;

    invoke-interface {v0}, Lph/b;->b()V

    sget-object v0, Luh/a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lph/g;->n:Z

    iget-object v0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    new-instance v1, Ln50/e;

    invoke-direct {v1, p0}, Ln50/e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    const v0, 0x7f0b062f

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const v0, 0x7f0b09ba

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a:Lwi/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v0, 0x7f0b0617

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lph/g;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0622

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lph/g;->k:Landroid/widget/RadioButton;

    const v0, 0x7f0b0630

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lph/g;->l:Landroid/widget/RadioButton;

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object v0, v1, Lyi/a;->c:Lyi/a$a;

    iget-object v0, p0, Lph/g;->k:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v0, p0, Lph/g;->l:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const v0, 0x7f0b0886

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05cc

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lph/g;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05ae

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lph/g;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b062d

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iput-object v0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iget-object v0, p0, Lph/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lph/g;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lph/e;

    invoke-direct {v1, p0}, Lph/e;-><init>(Lph/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lph/f;

    invoke-direct {v1, p0}, Lph/f;-><init>(Lph/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lph/g;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lph/c;

    invoke-direct {v1, p0}, Lph/c;-><init>(Lph/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object p0, p0, Lph/g;->o:Lph/g$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final F0(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lph/g;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lph/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lph/g;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lph/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2, v0}, Llj0/b;->a(FFFF)F

    move-result p1

    iget-object p0, p0, Lph/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    sget-object p0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getX "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " locationX "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MagicLogger VideoMenuFragment"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lph/g;->m:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lrg/a;->onDestroy()V

    iget-object v0, p0, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lph/g;->o:Lph/g$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method
