.class public abstract Lr10/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/s$a;
    }
.end annotation


# instance fields
.field public a:Lr10/s$a;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public c:Ls00/b;

.field public d:Ls00/e;


# virtual methods
.method public abstract a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.end method

.method public abstract b()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.end method

.method public abstract c()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lr10/s;->c()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-static {v0}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v1, Lr10/w;

    invoke-direct {v1, p0}, Lr10/w;-><init>(Lr10/s;)V

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iput-object v0, p0, Lr10/s;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lr10/s;->a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    move-result-object v0

    sget-object v1, Lr00/d;->a:Ljava/lang/String;

    new-instance v1, Lx00/a;

    const v2, 0x7f060136

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140299

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v2, Lx00/a;

    const v3, 0x7f060132

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f14028b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v6, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v3, Lx00/a;

    const v6, 0x7f06012f

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f14027e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v5, v7, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v6, Lx00/a;

    const v7, 0x7f060135

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140297

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5, v8, v5}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v7, Lx00/a;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140342

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0804c6

    const/4 v11, -0x1

    invoke-direct {v7, v11, v10, v8, v9}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    filled-new-array {v1, v2, v3, v6, v7}, [Lx00/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls00/b;

    invoke-direct {v2, v5, v1}, Ls00/b;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lr10/s;->c:Ls00/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lr10/s;->c:Ls00/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lr10/u;

    invoke-direct {v2, v1, p0}, Lr10/u;-><init>(Ljava/util/List;Lr10/s;)V

    invoke-virtual {v0, v2}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p0}, Lr10/s;->b()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    move-result-object v0

    new-instance v1, Lx00/f;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140176

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080517

    invoke-direct {v1, v2, v5, v3}, Lx00/f;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;ILjava/lang/String;)V

    new-instance v2, Lx00/f;

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140a83

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08051a

    invoke-direct {v2, v3, v6, v5}, Lx00/f;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;ILjava/lang/String;)V

    new-instance v3, Lx00/f;

    sget-object v5, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f14016a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080518

    invoke-direct {v3, v5, v7, v6}, Lx00/f;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;ILjava/lang/String;)V

    new-instance v5, Lx00/f;

    sget-object v6, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->ARROW:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f140a7f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080516

    invoke-direct {v5, v6, v4, v7}, Lx00/f;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;ILjava/lang/String;)V

    filled-new-array {v1, v2, v3, v5}, [Lx00/f;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls00/e;

    invoke-direct {v2, v1}, Ls00/e;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lr10/s;->d:Ls00/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lr10/s;->d:Ls00/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lr10/v;

    invoke-direct {v2, v1, p0}, Lr10/v;-><init>(Ljava/util/List;Lr10/s;)V

    invoke-virtual {v0, v2}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final setCurrentShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V
    .locals 5

    const-string v0, "shapeType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr10/s;->d:Ls00/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ls00/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx00/f;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.ShapeSelector"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx00/f;

    iget-object v3, v3, Lx00/f;->c:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Ls00/e;->j:Lh80/a;

    invoke-virtual {p1, v2}, Lh80/a;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCurrentThicknessStatus(I)V
    .locals 0

    iget-object p0, p0, Lr10/s;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setShapeChangeListener(Lr10/s$a;)V
    .locals 1

    const-string v0, "shapeChangeListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr10/s;->a:Lr10/s$a;

    return-void
.end method
