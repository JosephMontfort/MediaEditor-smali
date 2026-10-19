.class public final Lq30/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public final b:Z

.field public final c:Lq30/d$b;

.field public final synthetic d:Lq30/d;


# direct methods
.method public constructor <init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;ZLq30/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;",
            "Z",
            "Lq30/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/d$d;->d:Lq30/d;

    iput-object p2, p0, Lq30/d$d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-boolean p3, p0, Lq30/d$d;->b:Z

    iput-object p4, p0, Lq30/d$d;->c:Lq30/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-boolean v0, p0, Lq30/d$d;->b:Z

    iget-object v1, p0, Lq30/d$d;->c:Lq30/d$b;

    iget-object v2, p0, Lq30/d$d;->d:Lq30/d;

    iget-boolean v2, v2, Lq30/d;->A:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RefocusRunnable invoke ,focusUpdate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cb:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,firstSuccess:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoRefocusLayerViewModel"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq30/d$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq30/d$d;->d:Lq30/d;

    iget-object v0, v0, Lq30/d;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "slideViewEnableLiveData.value : false"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30/d$d;->c:Lq30/d$b;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lq30/d$b;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lq30/d$d;->d:Lq30/d;

    iget-object v0, v0, Lq30/d;->l:Lc30/b;

    iget-boolean v0, v0, Lc30/b;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "RefocusRunnable: skip render, savePolluted"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30/d$d;->c:Lq30/d$b;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lq30/d$b;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lq30/d$d;->d:Lq30/d;

    iget-object v2, v0, Lq30/d;->l:Lc30/b;

    iget-object v2, v2, Lc30/b;->c:Lm30/l;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lq30/d;->D:Lg30/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v5, p0, Lq30/d$d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v3, v5}, Lg30/a;->d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    const-string v3, "fNumber means close, return origin image"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lq30/d;->l:Lc30/b;

    iget-object v3, v3, Lc30/b;->b:Lm30/l;

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lm30/l;->c:J

    iget-wide v7, v2, Lm30/l;->c:J

    invoke-static {v5, v6, v7, v8}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->copyImage(JJ)V

    iget-object v3, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v3}, Lm30/o;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lq30/d;->l:Lc30/b;

    iget-object v5, v3, Lc30/b;->d:Lm30/l;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lc30/b;->e:Lm30/l;

    if-eqz v3, :cond_3

    iget-wide v5, v5, Lm30/l;->c:J

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v7, v3, Lm30/l;->c:J

    invoke-static {v5, v6, v7, v8}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->copySingleChannelImage(JJ)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lq30/d;->D:Lg30/a;

    if-eqz v3, :cond_3

    iget-object v5, v0, Lq30/d;->l:Lc30/b;

    iget-object v5, v5, Lc30/b;->b:Lm30/l;

    iget-object v6, p0, Lq30/d$d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {v3, v2, v5, v6}, Lg30/a;->g(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lm30/l;->c:J

    iget v9, v2, Lm30/l;->a:I

    iget v10, v2, Lm30/l;->b:I

    iget-object v2, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v2}, Lm30/o;->i()I

    move-result v11

    iget-object v2, v0, Lq30/d;->e:Lm30/o;

    iget-object v3, v2, Lm30/o;->b:Lm30/h;

    iget-boolean v12, v3, Lm30/h;->e:Z

    iget-object v3, v2, Lm30/o;->d:Lm30/g;

    iget-boolean v13, v3, Lm30/g;->q:Z

    iget-object v14, v2, Lm30/o;->j:Landroid/graphics/Bitmap;

    invoke-static/range {v7 .. v14}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->convertEffectYuvToBitmap(JIIIZZLandroid/graphics/Bitmap;)I

    move-result v2

    iget-object v3, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v3}, Lm30/o;->j()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v0, Lq30/d;->l:Lc30/b;

    iget-object v3, v3, Lc30/b;->e:Lm30/l;

    if-eqz v3, :cond_d

    iget v8, v3, Lm30/l;->b:I

    iget v9, v3, Lm30/l;->a:I

    iget-object v10, v0, Lq30/d;->e:Lm30/o;

    iget-object v10, v10, Lm30/o;->f:Lm30/j;

    iget-object v11, v10, Lm30/j;->c:Landroid/graphics/Bitmap;

    if-nez v11, :cond_7

    iget-object v10, v10, Lm30/j;->d:Landroid/graphics/Gainmap;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_2
    sget-object v10, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-static {v9, v8, v11, v4, v10}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v0, Lq30/d;->e:Lm30/o;

    iget-object v11, v11, Lm30/o;->f:Lm30/j;

    iput-object v10, v11, Lm30/j;->c:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_7

    const/16 v10, 0x80

    invoke-virtual {v11, v10, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_7
    iget-wide v10, v3, Lm30/l;->c:J

    iget-object v3, v0, Lq30/d;->e:Lm30/o;

    iget-object v3, v3, Lm30/o;->f:Lm30/j;

    iget-object v3, v3, Lm30/j;->c:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v9, v8, v3}, Lcom/miui/mediaeditor/photo/refocus/algorithm/DualPhotoJni;->convertToSingleChannelBitmap(JIILandroid/graphics/Bitmap;)I

    iget-object v3, v0, Lq30/d;->e:Lm30/o;

    iget-object v3, v3, Lm30/o;->f:Lm30/j;

    iget-object v8, v3, Lm30/j;->d:Landroid/graphics/Gainmap;

    if-eqz v8, :cond_c

    iget-object v3, v3, Lm30/j;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v9, v0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v9}, Lm30/o;->i()I

    move-result v9

    if-eqz v9, :cond_b

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_a

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_8

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    goto :goto_5

    :cond_9
    move v9, v5

    goto :goto_5

    :cond_a
    const/4 v9, 0x6

    goto :goto_5

    :cond_b
    :goto_4
    move v9, v4

    :goto_5
    invoke-static {v9, v3}, Lo30/d;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v8}, Lbv/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_c
    iget-object v0, v0, Lq30/d;->e:Lm30/o;

    iget-object v3, v0, Lm30/o;->j:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lm30/o;->f:Lm30/j;

    iget-object v0, v0, Lm30/j;->d:Landroid/graphics/Gainmap;

    invoke-static {v3, v0}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_d
    iget-object v0, p0, Lq30/d$d;->d:Lq30/d;

    iget-object v3, p0, Lq30/d$d;->c:Lq30/d$b;

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ALGO_RESULT_OK. cb = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    iget-boolean v1, v0, Lq30/d;->A:Z

    if-nez v1, :cond_e

    iput-boolean v4, v0, Lq30/d;->A:Z

    return-void

    :cond_e
    iget-object p0, p0, Lq30/d$d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/16 v1, 0x3ff

    invoke-static {p0, v6, v6, v1}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object p0

    invoke-virtual {v0}, Lq30/d;->W()Lm30/d;

    move-result-object v1

    iget-object v1, v1, Lm30/d;->b:Lm30/o;

    iget-object v1, v1, Lm30/o;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lq30/f;

    invoke-direct {v3, v0, v1, p0, v7}, Lq30/f;-><init>(Lq30/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_f
    iput-boolean v4, v0, Lq30/d;->A:Z

    iget-object p0, v0, Lq30/d;->e:Lm30/o;

    iget-object p0, p0, Lm30/o;->j:Landroid/graphics/Bitmap;

    const-string v0, "getDisplayBitmap(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lq30/d$b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "convertEffectYuvToBitmap failed. result = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lq30/d$b;->b()V

    return-void

    :cond_11
    const-string v0, "RefocusRunnable: effectImage is null"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30/d$d;->c:Lq30/d$b;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lq30/d$b;->b()V

    :cond_12
    return-void
.end method
