.class public abstract Lr10/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/c$a;
    }
.end annotation


# instance fields
.field public a:Lr10/c$a;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public c:Ls00/b;


# virtual methods
.method public abstract a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.end method

.method public abstract b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr10/c;->b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v1

    invoke-static {v1}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v2, Lr10/f;

    invoke-direct {v2, v0}, Lr10/f;-><init>(Lr10/c;)V

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iput-object v1, v0, Lr10/c;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Lr10/c;->a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    move-result-object v1

    sget-object v2, Lr00/d;->a:Ljava/lang/String;

    new-instance v3, Lx00/a;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060136

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140299

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v5, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v2, Lx00/a;

    const v5, 0x7f060132

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f14028b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v13, v7, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v5, Lx00/a;

    const v7, 0x7f06012f

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f14027e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v13, v8, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    new-instance v7, Lx00/a;

    const v8, 0x7f060135

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f140297

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v13, v9, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v8, v7

    new-instance v7, Lx00/a;

    const v9, 0x7f060133

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f140294

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v13, v10, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v9, v8

    new-instance v8, Lx00/a;

    const v10, 0x7f060137

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f14029a

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10, v13, v11, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v10, v9

    new-instance v9, Lx00/a;

    const v11, 0x7f060131

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v14, 0x7f14028c

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v11, v13, v12, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v11, v10

    new-instance v10, Lx00/a;

    const v12, 0x7f060130

    sget-object v14, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    sget-object v14, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v15, 0x7f14027f

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12, v13, v14, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v12, v11

    new-instance v11, Lx00/a;

    const v14, 0x7f060134

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140296

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14, v13, v4, v13}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v4, v12

    new-instance v12, Lx00/a;

    sget-object v14, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v15, 0x7f060136

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v13, 0x7f140342

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v15, 0x7f0804c6

    invoke-direct {v12, v14, v15, v13, v6}, Lx00/a;-><init>(IILjava/lang/String;Z)V

    move-object v6, v4

    move-object v4, v2

    filled-new-array/range {v3 .. v12}, [Lx00/a;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ls00/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ls00/b;-><init>(ILjava/util/List;)V

    iput-object v3, v0, Lr10/c;->c:Ls00/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v1, v0, Lr10/c;->c:Ls00/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lr10/e;

    invoke-direct {v3, v2, v0}, Lr10/e;-><init>(Ljava/util/List;Lr10/c;)V

    invoke-virtual {v1, v3}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public abstract d()Z
.end method

.method public final setCurrentThicknessStatus(I)V
    .locals 0

    iget-object p0, p0, Lr10/c;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setDoodleChangeListener(Lr10/c$a;)V
    .locals 1

    const-string v0, "doodleChangeListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr10/c;->a:Lr10/c$a;

    return-void
.end method
