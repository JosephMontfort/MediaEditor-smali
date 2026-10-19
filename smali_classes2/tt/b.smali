.class public final Ltt/b;
.super Lyd/a;
.source "SourceFile"


# instance fields
.field public final c:Lxt/b;

.field public d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

.field public final e:Ltt/b$a;


# direct methods
.method public constructor <init>(Lxt/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyd/a;-><init>()V

    iput-object p1, p0, Ltt/b;->c:Lxt/b;

    new-instance p1, Ltt/b$a;

    invoke-direct {p1, p0}, Ltt/b$a;-><init>(Ltt/b;)V

    iput-object p1, p0, Ltt/b;->e:Ltt/b$a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    new-instance v0, Lut/f;

    invoke-direct {v0}, Lut/i;-><init>()V

    sget-object v1, Lut/e;->a:[Lut/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lut/f;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lut/f;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    const/4 v2, 0x0

    const-string v3, "editView"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lut/f;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getPaintSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lut/f;->b:Ljava/lang/Float;

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getNodeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lut/f;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v4, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getRevokedNodeList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lut/f;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Ltt/b;->c:Lxt/b;

    iput-object v0, p0, Lxt/b;->j:Lut/f;

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02b8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->l()V

    return-void

    :cond_0
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0317

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iput-object p1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object p2, p0, Ltt/b;->c:Lxt/b;

    iget-object v0, p2, Lxt/b;->j:Lut/f;

    const/4 v1, 0x0

    const-string v2, "editView"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, v0, Lut/f;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setMode(I)V

    iget-object v3, v0, Lut/f;->b:Ljava/lang/Float;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setPaintSize(F)V

    iget-object v3, v0, Lut/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setNodeList(Ljava/util/List;)V

    iget-object v0, v0, Lut/f;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setRevokedNodeList(Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p1, :cond_2

    iget-object v0, p2, Lxt/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setBottomBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setCoroutineScope(Lur0/f0;)V

    iget-object p0, p0, Ltt/b;->e:Ltt/b$a;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setEditListener(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;)V

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
