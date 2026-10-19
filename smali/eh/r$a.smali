.class public final Leh/r$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

.field public final c:Z

.field public final synthetic d:Leh/r;


# direct methods
.method public constructor <init>(Leh/r;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V
    .locals 0

    iput-object p1, p0, Leh/r$a;->d:Leh/r;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leh/r$a;->a:Z

    iput-object p2, p0, Leh/r$a;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    iput-boolean p3, p0, Leh/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Ljava/lang/Thread;->run()V

    iget-object v1, v0, Leh/r$a;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->b:Ljava/util/List;

    iget-object v2, v0, Leh/r$a;->d:Leh/r;

    invoke-virtual {v2}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Leh/r$a;->d:Leh/r;

    iget-object v5, v5, Lrg/e;->c:Lrg/d;

    check-cast v5, Leh/k;

    invoke-virtual {v5}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/a;

    invoke-interface {v5, v2}, Leh/a;->b(Lbh/a;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v2, Lbh/a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lt v7, v9, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "png"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget v2, v2, Lbh/a;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Leh/r$a;->d:Leh/r;

    iget-object v2, v2, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, v0, Leh/r$a;->d:Leh/r;

    iget-object v5, v5, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6, v8, v11}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    move v6, v8

    goto :goto_1

    :cond_2
    iget-object v2, v0, Leh/r$a;->d:Leh/r;

    iget-object v2, v2, Leh/r;->g:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-virtual {v11}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v5, v12, v13, v8, v11}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v2, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v5

    :cond_3
    iget-object v5, v0, Leh/r$a;->d:Leh/r;

    iget-boolean v11, v0, Leh/r$a;->c:Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v15, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {v11, v2}, Leh/r;->m(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lqg/a;

    move-result-object v12

    iget-object v13, v5, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leh/i;

    iget-object v13, v13, Leh/i;->f:Lqg/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lfb/d;

    invoke-direct {v13, v3}, Lcom/google/gson/internal/a0;-><init>(I)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v13

    iget-object v13, v13, Leb/a;->c:Landroid/graphics/Bitmap;

    iget-object v14, v5, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leh/i;

    iget-object v14, v14, Leh/i;->f:Lqg/d;

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v13, v5, Leh/r;->d:Landroid/graphics/Bitmap;

    :goto_3
    iget-object v3, v5, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/i;

    iget-object v3, v3, Leh/i;->g:Lqg/d$b;

    iget v2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v12

    new-instance v12, Lfb/a;

    move-object/from16 v16, v14

    move-object v14, v13

    sget-object v13, Lfb/a$a;->b:Lfb/a$a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lqg/d$b;->a:Leb/f;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-static/range {v16 .. v16}, Lqg/d;->a(Lqg/a;)Leb/b;

    move-result-object v18

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v2

    invoke-virtual {v2, v12}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Leh/r$a;->a:Z

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, v0, Leh/r$a;->d:Leh/r;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "MAGICCUTOUT"

    const/4 v2, -0x1

    if-eqz v6, :cond_9

    const-string v3, ".png"

    invoke-static {v1, v3}, Luh/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v7, v9}, Luh/k;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    const-string v5, "image/PNG"

    invoke-static {v0, v1, v5}, Luh/k;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v3, v2, v6}, Luh/k;->p(Ljava/io/OutputStream;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object v4, v1

    goto :goto_5

    :cond_9
    invoke-static {v15, v7, v9}, Luh/k;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :catch_0
    :goto_5
    invoke-static {v0, v4}, Luh/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-class v3, Lng/a;

    invoke-static {v3}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v3

    check-cast v3, Lng/a;

    invoke-interface {v3, v1}, Lng/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_a
    const v1, 0x7f14062d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    new-instance v1, Lky/o;

    invoke-direct {v1, v0, v8}, Lky/o;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lzi/d;->a:Lko0/s;

    invoke-static {v1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v0, v4}, Lcr/e;->c(Landroidx/fragment/app/x;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "matting_save"

    const-string v2, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {v0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
