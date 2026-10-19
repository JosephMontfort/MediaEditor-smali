.class public Ln50/i;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Ln50/b;

.field public C:Lxi/q;

.field public final D:Ln50/c;

.field public E:Z

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    new-instance v0, Ln50/c;

    invoke-direct {v0, p0}, Ln50/c;-><init>(Ln50/i;)V

    iput-object v0, p0, Ln50/i;->D:Ln50/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln50/i;->E:Z

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e030d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ln50/i;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0b091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    iput-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    iget-object v0, p0, Ln50/i;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0b023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lyi/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v1, Lyi/a$a;->a:F

    new-instance v4, Lyi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v4, Lyi/a;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lyi/a;->b:F

    iput-object v1, v4, Lyi/a;->c:Lyi/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v4, v2, v2, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lj50/c;->e:Lj50/c;

    sget-object v5, Lj50/c;->f:Lj50/c;

    sget-object v6, Lj50/c;->g:Lj50/c;

    sget-object v7, Lj50/c;->h:Lj50/c;

    filled-new-array {v4, v5, v6, v7}, [Lj50/c;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    new-instance v7, Ln50/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060bd7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0716c0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0716c3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v10, v6, Lj50/c;->c:Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Ln50/b$a;->a:Lj50/c;

    iput v8, v7, Ln50/b$a;->b:F

    iput v9, v7, Ln50/b$a;->c:F

    iput-object v10, v6, Lj50/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ln50/i;->r:Landroid/view/ViewGroup;

    const v5, 0x7f0b0264

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Ln50/i;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ln50/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v5, v4, Ln50/b;->e:Landroid/content/Context;

    iput-object v1, v4, Ln50/b;->d:Ljava/util/ArrayList;

    iput-object v4, p0, Ln50/i;->B:Ln50/b;

    iget-object v1, p0, Ln50/i;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Ln50/i;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ln50/i;->B:Ln50/b;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v1, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0716bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v4}, Lrl/b;-><init>(I)V

    iget-object v4, p0, Ln50/i;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Ln50/i;->B:Ln50/b;

    new-instance v4, Lau0/k;

    invoke-direct {v4, p0}, Lau0/k;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ln50/b;->g:Lau0/k;

    iget-object v1, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    new-instance v4, Ln50/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ln50/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln50/i;->B:Ln50/b;

    iget-object v4, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v4}, Lj50/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj50/c;->b(Ljava/lang/String;)Lj50/c;

    move-result-object v4

    iget-object v5, v1, Ln50/b;->d:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln50/b$a;

    iget-object v6, v6, Ln50/b$a;->a:Lj50/c;

    if-ne v6, v4, :cond_1

    iput v3, v1, Ln50/b;->f:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    new-instance v3, Ln50/g;

    invoke-direct {v3, p0}, Ln50/g;-><init>(Ln50/i;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, Ln50/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ln50/h;-><init>(Lnl/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ln50/i;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    new-instance v0, Ln50/d;

    invoke-direct {v0, p0, p1}, Ln50/d;-><init>(Ln50/i;Lmiuix/appcompat/app/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_dialog_origin_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln50/i;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v2, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln50/i;->C:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln50/i;->C:Lxi/q;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ln50/i;->E:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxi/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    new-instance v1, Ll10/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Ln50/i;->C:Lxi/q;

    :cond_1
    return-void
.end method
