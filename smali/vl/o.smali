.class public final synthetic Lvl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lvl/t;

.field public final synthetic b:Lgw/a;


# direct methods
.method public synthetic constructor <init>(Lvl/t;Lgw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/o;->a:Lvl/t;

    iput-object p2, p0, Lvl/o;->b:Lgw/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lvl/o;->a:Lvl/t;

    iget-object v0, v0, Lvl/o;->b:Lgw/a;

    const-string v3, "image/png"

    const-class v4, Ly40/g;

    const-class v5, Lxi/m;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lxi/m;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v5, 0x1

    if-nez v6, :cond_a

    sget-object v6, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-string v8, "/remover2/provider"

    iget-object v9, v0, Lgw/a;->i:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v6, :cond_1

    iget-object v8, v6, Lr20/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {v8, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v8, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-ne v8, v5, :cond_5

    iget-object v10, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    new-array v11, v8, [I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v15, v9

    :goto_2
    if-ge v15, v8, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move v13, v9

    :goto_3
    if-ge v13, v12, :cond_4

    aget v14, v11, v13

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const-string v8, "/outpaint/provider"

    iget-object v10, v0, Lgw/a;->i:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    iget-object v7, v6, Lr20/a;->g:Ljava/lang/String;

    :cond_6
    invoke-static {v7, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v3, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-ne v3, v5, :cond_8

    :goto_5
    iget-object v0, v2, Lvl/t;->h:Ljava/lang/String;

    const-string v1, "process failed, source image is png"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_7

    const v1, 0x7f140d8d

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_7
    return v9

    :cond_8
    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Ly40/h;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/h;

    iget-object v0, v0, Lgw/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v4, "/agent/provider"

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    new-instance v2, Lvl/r;

    invoke-direct {v2, v3, v0}, Lvl/r;-><init>(Ly40/h;Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    invoke-static {v1, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return v5

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3, v0}, Ly40/h;->navigate(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    :cond_a
    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
