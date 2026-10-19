.class public Lgi/i;
.super Lgi/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

.field public e:Lhi/b;

.field public f:Lai/a;

.field public g:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lgi/f$a;

.field public final l:Lgi/i$a;

.field public final m:Lgi/i$b;

.field public final n:Lgi/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgi/a;-><init>()V

    new-instance v0, Lgi/i$a;

    invoke-direct {v0, p0}, Lgi/i$a;-><init>(Lgi/i;)V

    iput-object v0, p0, Lgi/i;->l:Lgi/i$a;

    new-instance v0, Lgi/i$b;

    invoke-direct {v0, p0}, Lgi/i$b;-><init>(Lgi/i;)V

    iput-object v0, p0, Lgi/i;->m:Lgi/i$b;

    new-instance v0, Lgi/i$c;

    invoke-direct {v0, p0}, Lgi/i$c;-><init>(Lgi/i;)V

    iput-object v0, p0, Lgi/i;->n:Lgi/i$c;

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 2

    iput-boolean p1, p0, Lgi/i;->j:Z

    const-string v0, "MovieEditorTopMenuFragment"

    const-string v1, "isShortVideoSelected  "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lhi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/b;

    iput-object p1, p0, Lgi/i;->e:Lhi/b;

    invoke-interface {p1}, Lhi/b;->y()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0213

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iput-object p2, p0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14074f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14074e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v0, p0, Lgi/i;->l:Lgi/i$a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;)V

    iget-object p2, p0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v0, p0, Lgi/i;->m:Lgi/i$b;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V

    iget-object p2, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-boolean p2, p0, Lgi/i;->j:Z

    const-string v0, "MovieEditorTopMenuFragment"

    const-string v1, "isShortVideoSelected  "

    invoke-static {v1, v0, p2}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lgi/i;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    const p2, 0x7f0b01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgi/i;->h:Landroid/view/View;

    const p2, 0x7f0b01c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgi/i;->i:Landroid/view/View;

    iget-object p2, p0, Lgi/i;->h:Landroid/view/View;

    iget-object v0, p0, Lgi/i;->n:Lgi/i$c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lgi/i;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v0, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lyi/a;->b:F

    iput-object p2, v0, Lyi/a;->c:Lyi/a$a;

    iget-object p2, p0, Lgi/i;->h:Landroid/view/View;

    invoke-static {p2, v0, p3, p3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p0, Lgi/i;->i:Landroid/view/View;

    invoke-static {p2, v0, p3, p3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p0, Lgi/i;->i:Landroid/view/View;

    const-string p3, "android.widget.Button"

    invoke-static {p2, p3}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Lgi/i;->h:Landroid/view/View;

    invoke-static {p0, p3}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lgi/i;->j:Z

    iget-object v0, p0, Lgi/i;->g:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lgi/i;->B0(Z)V

    :cond_0
    iget-object p0, p0, Lgi/i;->k:Lgi/f$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgi/f$a;->a:Lgi/f;

    invoke-virtual {p0}, Lgi/f;->I0()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lgi/i;->e:Lhi/b;

    invoke-interface {p1}, Lhi/b;->w()Lai/a;

    move-result-object p1

    iput-object p1, p0, Lgi/i;->f:Lai/a;

    return-void
.end method
