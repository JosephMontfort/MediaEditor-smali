.class public final Ll10/k;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll10/k;",
        "Lnl/a;",
        "<init>",
        "()V",
        "mark_release"
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
.field public A:Ljava/lang/String;

.field public B:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public C:Ls00/b;

.field public D:Lrl/b;

.field public final E:Ll10/d;

.field public final F:Ll10/e;

.field public r:Lxi/q;

.field public s:Landroid/view/View;

.field public x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnl/a;-><init>()V

    new-instance v0, Ll10/d;

    invoke-direct {v0, p0}, Ll10/d;-><init>(Ll10/k;)V

    iput-object v0, p0, Ll10/k;->E:Ll10/d;

    new-instance v0, Ll10/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll10/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll10/k;->F:Ll10/e;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150321

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Ll10/k;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    invoke-static {p3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e0339

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0338

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll10/k;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll10/k;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0b019b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Ll10/k;->s:Landroid/view/View;

    if-eqz p2, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lru/a;

    invoke-direct {v0, p1, p3}, Lru/a;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    iget-object p0, p0, Ll10/k;->s:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v2, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll10/k;->r:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll10/k;->r:Lxi/q;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll10/a;

    invoke-direct {v0, p0}, Ll10/a;-><init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0c000f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ll10/k;->s:Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const p2, 0x7f0b091f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    iput-object p1, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    iget-object p1, p0, Ll10/k;->s:Landroid/view/View;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const p2, 0x7f0b023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {p2}, Lh10/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh10/d;->b(Ljava/lang/String;)Lh10/d;

    move-result-object p2

    const-string v0, "getColorWithColorTag(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lh10/d;->d:Lh10/d;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lh10/d;->d:Lh10/d;

    sget-object v2, Lh10/d;->e:Lh10/d;

    sget-object v3, Lh10/d;->f:Lh10/d;

    sget-object v4, Lh10/d;->g:Lh10/d;

    sget-object v5, Lh10/d;->h:Lh10/d;

    filled-new-array {v1, v2, v3, v4, v5}, [Lh10/d;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    aget-object v5, v1, v3

    new-instance v6, Lx00/a;

    iget v7, v5, Lh10/d;->a:I

    invoke-static {v7}, Las0/k;->m(I)I

    move-result v7

    iget-object v8, v5, Lh10/d;->c:Ljava/lang/String;

    const-string v9, "mTalkbackName"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v2, v8, v2}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, p2, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ll10/k;->s:Landroid/view/View;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const v1, 0x7f0b0264

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object p2, p0, Ll10/k;->B:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    new-instance p2, Ls00/b;

    invoke-direct {p2, v4, v0}, Ls00/b;-><init>(ILjava/util/List;)V

    iput-object p2, p0, Ll10/k;->C:Ls00/b;

    iget-object p2, p0, Ll10/k;->B:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ll10/k;->C:Ls00/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07091a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lrl/b;-><init>(I)V

    iput-object p2, p0, Ll10/k;->D:Lrl/b;

    iget-object p2, p0, Ll10/k;->B:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ll10/k;->D:Lrl/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Ll10/k;->C:Ls00/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Ll10/g;

    invoke-direct {v0, p0}, Ll10/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Ll10/k;->s:Landroid/view/View;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const v0, 0x7f0b01b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iget-object v0, p0, Ll10/k;->E:Ll10/d;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ll10/k;->s:Landroid/view/View;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const v0, 0x7f0b01d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iget-object v0, p0, Ll10/k;->F:Ll10/e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Ll10/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll10/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lgv/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgv/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    new-instance v0, Ll10/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lez/b;

    invoke-direct {v0, p2}, Lez/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->setSignatureStateListener(Li10/a;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxi/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    new-instance p2, Ll10/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object p1

    iput-object p1, p0, Ll10/k;->r:Lxi/q;

    :cond_5
    return-void
.end method
