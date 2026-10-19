.class public abstract Lr10/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/m$a;
    }
.end annotation


# instance fields
.field public a:Lr10/m$a;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public c:Ls00/d;


# virtual methods
.method public abstract a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.end method

.method public abstract b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Lr10/m;->b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-static {v0}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v1, Lr10/o;

    invoke-direct {v1, p0}, Lr10/o;-><init>(Lr10/m;)V

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iput-object v0, p0, Lr10/m;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lr10/m;->a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    move-result-object v0

    new-instance v1, Ls00/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr00/d;->a:Ljava/lang/String;

    new-instance v3, Lx00/c;

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    const v5, 0x7f1406e2

    invoke-static {v5}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0804f3

    invoke-direct {v3, v4, v6, v5}, Lx00/c;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;ILjava/lang/String;)V

    new-instance v4, Lx00/c;

    sget-object v5, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    const v6, 0x7f1406e5

    invoke-static {v6}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0804f6

    invoke-direct {v4, v5, v7, v6}, Lx00/c;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;ILjava/lang/String;)V

    new-instance v5, Lx00/c;

    sget-object v6, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BLUR:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    const v7, 0x7f1406e6

    invoke-static {v7}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0804f5

    invoke-direct {v5, v6, v8, v7}, Lx00/c;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;ILjava/lang/String;)V

    new-instance v6, Lx00/c;

    sget-object v7, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->BITMAP:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    const v8, 0x7f1406e7

    invoke-static {v8}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0804f2

    invoke-direct {v6, v7, v9, v8}, Lx00/c;-><init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;ILjava/lang/String;)V

    filled-new-array {v3, v4, v5, v6}, [Lx00/c;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls00/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lr10/m;->c:Ls00/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lr10/m;->c:Ls00/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lr10/n;

    invoke-direct {v1, p0}, Lr10/n;-><init>(Lr10/m;)V

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final setCurrentThicknessStatus(I)V
    .locals 0

    iget-object p0, p0, Lr10/m;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setMosaicChangeListener(Lr10/m$a;)V
    .locals 1

    const-string v0, "mosaicChangeListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr10/m;->a:Lr10/m$a;

    return-void
.end method

.method public final setMosaicType(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 4

    const-string v0, "mosaicType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr10/m;->c:Ls00/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls00/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx00/c;

    iget-object v3, v3, Lx00/c;->c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Ls00/d;->k:Lh80/a;

    invoke-virtual {p0, v2}, Lh80/a;->d(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
