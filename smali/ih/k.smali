.class public final Lih/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/b;


# instance fields
.field public final synthetic a:Lih/l;


# direct methods
.method public constructor <init>(Lih/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/k;->a:Lih/l;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object p0, p0, Lih/k;->a:Lih/l;

    const-string v0, "\u8c03\u7528\u5931\u8d25\uff0c\u9519\u8bef\u7801\u662f - "

    sget-object v1, Luh/l;->b:Luh/l;

    const-string v2, "effects_add"

    const-string v3, "\u4eba\u50cf\u6ee4\u955c\u6dfb\u52a0\u6548\u679c"

    invoke-virtual {v1, v2, v3}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    :try_start_0
    invoke-static {v4}, Lt1/d;->d(I)[I

    move-result-object v4

    invoke-static {p1}, Lt1/d;->c(I)I

    move-result p1

    aget p1, v4, p1

    new-instance v4, Ldb/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p2, v4, Ldb/b;->b:Landroid/graphics/Bitmap;

    iput p1, v4, Ldb/b;->c:I

    iget-object p1, p0, Lih/l;->f:Lcb/a;

    invoke-virtual {p1, v4}, Lcb/a;->a(Lcom/google/gson/internal/a0;)Lcb/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Lcb/b;->b:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcb/b;->a:Landroid/graphics/Bitmap;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcb/b;->b:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x5

    :goto_1
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object p2, Luh/l;->b:Luh/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f1405f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lih/k;->a:Lih/l;

    iget-object v1, v0, Lrg/e;->c:Lrg/d;

    check-cast v1, Lih/f;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/a;

    invoke-interface {v1}, Lih/a;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lgh/a;

    invoke-direct {v2}, Lrl/a;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lgh/a;->k:I

    iput-object v1, v2, Lgh/a;->i:Ljava/util/List;

    iput-object v0, v2, Lgh/a;->j:Lrg/b;

    iget-object v0, p0, Lih/k;->a:Lih/l;

    iput-object v2, v0, Lih/l;->d:Lgh/a;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lih/d;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v0, Lih/l;->d:Lgh/a;

    new-instance v1, Lih/i;

    invoke-direct {v1, p0}, Lih/i;-><init>(Lih/k;)V

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lih/k;->a:Lih/l;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lih/c;

    invoke-direct {v0, p0}, Lih/c;-><init>(Lih/d;)V

    invoke-interface {v0, p1}, Lih/b;->c(I)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lih/k;->a:Lih/l;

    iget-boolean p0, p0, Lih/l;->e:Z

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "MagicMenuPresenter"

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lih/k;->a:Lih/l;

    invoke-virtual {v2}, Lrg/e;->f()Lrg/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_5

    :try_start_1
    sget-object p1, Luh/l;->b:Luh/l;

    const-string v2, "Failed to copy preview bitmap"

    invoke-virtual {p1, v0, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lih/k;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_2

    :catch_0
    move-object p1, v1

    goto/16 :goto_1

    :cond_5
    :try_start_2
    iget-object v0, v2, Lih/l;->d:Lgh/a;

    iget v0, v0, Lgh/a;->k:I

    invoke-static {v2, v0}, Lih/l;->l(Lih/l;I)I

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v0, v6, :cond_6

    new-instance v0, Ldb/a;

    invoke-direct {v0, p1, v7}, Ldb/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-object v4, v2, Lih/l;->f:Lcb/a;

    invoke-virtual {v4, v0}, Lcb/a;->a(Lcom/google/gson/internal/a0;)Lcb/b;

    iget-object v0, v2, Lih/l;->d:Lgh/a;

    iget v0, v0, Lgh/a;->k:I

    invoke-static {v2, v0}, Lih/l;->l(Lih/l;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lih/k;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v0, v2, v4, v5, p1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    invoke-virtual {p0}, Lih/k;->release()V

    return-object v1

    :cond_8
    :try_start_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {p0}, Lih/k;->release()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object p1, v1

    move-object v3, p1

    :catch_2
    :goto_1
    if-eqz p1, :cond_b

    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    invoke-virtual {p0}, Lih/k;->release()V

    throw p1

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {p0}, Lih/k;->release()V

    :cond_d
    :goto_4
    return-object v1

    :cond_e
    :goto_5
    sget-object p0, Luh/l;->b:Luh/l;

    const-string p1, "Input bitmap is null or recycled"

    invoke-virtual {p0, v0, p1}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lih/k;->a:Lih/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lih/l;->g:Z

    iget-object v0, p0, Lih/k;->a:Lih/l;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "index"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrg/b;->q0()V

    iget-object v3, v0, Lrg/b;->k:Lvh/d;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v0, Lrg/b;->k:Lvh/d;

    iget-object v0, v0, Lvh/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lih/g;

    invoke-direct {v0, p0, p1, v2}, Lih/g;-><init>(Lih/k;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Luh/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "effects_MagicFilter"

    const-string v2, "\u91ca\u653e\u7b97\u6cd5"

    invoke-virtual {v0, v1, v2}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lih/k;->a:Lih/l;

    iget-object p0, p0, Lih/l;->f:Lcb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->MagicFliterDestory()I

    invoke-virtual {v0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
