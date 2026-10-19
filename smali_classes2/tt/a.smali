.class public final Ltt/a;
.super Lyd/a;
.source "SourceFile"

# interfaces
.implements Lwt/s;


# instance fields
.field public final c:Lxt/b;

.field public d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;


# direct methods
.method public constructor <init>(Lxt/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyd/a;-><init>()V

    iput-object p1, p0, Ltt/a;->c:Lxt/b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object v0, p0, Ltt/a;->c:Lxt/b;

    iget-object v1, v0, Lxt/b;->i:Lut/j;

    new-instance v2, Lut/d;

    invoke-direct {v2}, Lut/d;-><init>()V

    iget-object v3, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const/4 v4, 0x0

    const-string v5, "editView"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getRotate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lut/d;->a:Ljava/lang/Integer;

    iget-object v3, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v3

    iput-object v3, v2, Lut/d;->b:[F

    invoke-virtual {p0}, Ltt/a;->B0()Z

    move-result p0

    iput-boolean p0, v2, Lut/d;->c:Z

    invoke-virtual {v1, v2}, Lut/j;->a(Lut/d;)V

    invoke-virtual {v0}, Lxt/b;->b0()V

    return-void

    :cond_0
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final B0()Z
    .locals 5

    iget-object v0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const/4 v1, 0x0

    const-string v2, "editView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getRotate()I

    move-result v0

    iget-object v3, p0, Ltt/a;->c:Lxt/b;

    iget v4, v3, Lxt/b;->w:I

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v0

    iget-object v3, v3, Lxt/b;->v:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object p0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lwt/w;->n:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C0(Landroid/graphics/Bitmap;[FIZ)V
    .locals 1

    const-string v0, "points"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e(Landroid/graphics/Bitmap;[FIZ)V

    return-void

    :cond_0
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0(Z)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mRegionController"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "editView"

    iget-object v5, p0, Ltt/a;->c:Lxt/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v5, Lxt/b;->v:[F

    iget v5, v5, Lxt/b;->w:I

    invoke-virtual {p0, p1, v0, v5, v3}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    iget-object p0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, v5, Lxt/b;->i:Lut/j;

    invoke-virtual {v0}, Lut/j;->b()Lut/i;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.model.DocumentAdjustUndoRedoData"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lut/d;

    iget-object v6, v6, Lut/d;->b:[F

    if-nez v6, :cond_5

    iget-object v6, v5, Lxt/b;->v:[F

    :cond_5
    invoke-virtual {v0}, Lut/j;->b()Lut/i;

    move-result-object v0

    invoke-static {v0, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lut/d;

    iget-object v0, v0, Lut/d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    iget v0, v5, Lxt/b;->w:I

    :goto_0
    invoke-virtual {p0, p1, v6, v0, v3}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    iget-object p0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final L(Z)V
    .locals 0

    iget-object p1, p0, Ltt/a;->c:Lxt/b;

    invoke-virtual {p0}, Ltt/a;->B0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxt/b;->c0(Z)V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Ltt/a;->A0()V

    iget-object v0, p0, Ltt/a;->c:Lxt/b;

    invoke-virtual {p0}, Ltt/a;->B0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lxt/b;->c0(Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02b4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    return-void

    :cond_1
    const-string p0, "mEditorView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0316

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    iput-object p1, p0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setOnPointsUpdateListener(Lwt/s;)V

    iget-object p1, p0, Ltt/a;->c:Lxt/b;

    iget-object v0, p1, Lxt/b;->i:Lut/j;

    invoke-virtual {v0}, Lut/j;->b()Lut/i;

    move-result-object v0

    instance-of v1, v0, Lut/d;

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Lut/d;

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v1, p1, Lxt/b;->v:[F

    iget v2, p1, Lxt/b;->w:I

    invoke-virtual {p0, p2, v1, v2, v0}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    iget-object p0, p1, Lxt/b;->i:Lut/j;

    new-instance p2, Lut/d;

    invoke-direct {p2}, Lut/d;-><init>()V

    iget v0, p1, Lxt/b;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lut/d;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lxt/b;->v:[F

    iput-object p1, p2, Lut/d;->b:[F

    invoke-virtual {p0, p2}, Lut/j;->a(Lut/d;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p2, Lut/d;->b:[F

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lut/d;->a:Ljava/lang/Integer;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    return-void

    :cond_2
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
