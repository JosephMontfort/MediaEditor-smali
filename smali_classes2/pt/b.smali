.class public final Lpt/b;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lpt/b;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 9

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    if-eqz p3, :cond_1c

    check-cast p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    iget p3, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->h:I

    sget-object v0, Lut/g;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Ly40/g;

    invoke-static {p3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly40/g;

    if-eqz p3, :cond_1b

    invoke-interface {p3}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p0, p0, Lpt/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->g:Ljava/util/List;

    iget-boolean v1, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->e:Z

    iget-boolean v2, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->f:Z

    invoke-static {}, Lvt/b;->g()Z

    move-result v3

    sget-object v4, Lcq/d;->c:Lcq/d;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    new-instance v3, Lut/n;

    invoke-direct {v3, p3, v4, v5, p0}, Lut/n;-><init>(Ld90/b;Lcq/d;Ljava/lang/String;Lut/h;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lut/c;

    invoke-direct {v3, p3}, Lut/c;-><init>(Ld90/b;)V

    :goto_0
    iput-object v3, p0, Lut/h;->b:Lut/k;

    invoke-interface {v3}, Lut/k;->l()Z

    move-result p3

    const-string v3, "DocumentRepository"

    if-eqz p3, :cond_19

    iget-object p3, p0, Lut/h;->b:Lut/k;

    const-string v4, "parser"

    if-eqz p3, :cond_18

    invoke-interface {p3}, Lut/k;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p3, p0, Lut/h;->b:Lut/k;

    if-eqz p3, :cond_17

    invoke-interface {p3}, Lut/k;->h()Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    const-string p0, "[DocPhoto] Get parser.raw failed in renderOrigin"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget-object v6, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    iget-object v7, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Matrix;

    if-eqz v6, :cond_9

    array-length v8, v6

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    array-length v8, v6

    new-array v8, v8, [F

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move-object v6, v8

    goto :goto_3

    :cond_9
    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_16

    array-length v7, v6

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Landroid/graphics/Bitmap;

    sget-object v3, Lcq/b;->a:Lcq/b;

    invoke-virtual {p0, p3, v6}, Lut/h;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p3

    iget v3, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->c:I

    invoke-virtual {p0, v3, p3}, Lut/h;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v3, p0, Lut/h;->b:Lut/k;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lut/k;->a()I

    move-result v3

    invoke-static {v3, p3}, Lvt/b;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz v2, :cond_c

    invoke-static {p3}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lut/h;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v6, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    sget-object v7, Lcq/d;->e:Lcq/d;

    if-ne v6, v7, :cond_b

    invoke-virtual {p0, v3, v7}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {p0, v3}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    move-object v3, v5

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    iget-boolean v6, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {p0, p3}, Lut/h;->h(Landroid/graphics/Bitmap;)V

    :cond_e
    if-eqz v2, :cond_f

    iget-object v6, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    sget-object v7, Lcq/d;->d:Lcq/d;

    if-eq v6, v7, :cond_10

    :cond_f
    iget-object p2, p2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    invoke-virtual {p0, p3, p2}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0, p3}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    :cond_11
    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lut/h;->b:Lut/k;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Lut/k;->m()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {v3, p3, v0, p2}, Lut/h;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_5

    :cond_12
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    :goto_5
    iget-object p0, p0, Lut/h;->b:Lut/k;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lut/k;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lut/h;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_16
    :goto_6
    const-string p0, "[DocPhoto] Get points failed in renderOrigin"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_19
    :goto_7
    const-string p0, "[DocPhoto] Parse failed in renderOrigin"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    return-object v5

    :cond_1b
    :goto_9
    return-object p1

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderData is not DocumentRenderData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lpt/y;

    invoke-direct {p0}, Lpt/y;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lpt/b;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut/h;

    invoke-virtual {p0}, Lut/h;->k()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/document/DocumentReleaseParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
