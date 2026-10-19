.class public final Lxt/l;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Matrix;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$renderOriginForCamera$2"
    f = "PhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Loo0/f<",
            "-",
            "Lxt/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/l;->e:Lxt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxt/l;

    iget-object p0, p0, Lxt/l;->e:Lxt/b;

    invoke-direct {p1, p0, p2}, Lxt/l;-><init>(Lxt/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;-><init>(Lcq/d;[FIZZZLjava/util/ArrayList;I)V

    iget-object p0, p0, Lxt/l;->e:Lxt/b;

    iget-object p1, p0, Lxt/b;->p:Lcq/d;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    iget-object p1, p0, Lxt/b;->v:[F

    iput-object p1, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    iget p1, p0, Lxt/b;->w:I

    iput p1, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->c:I

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p1

    iget-object p0, p0, Lxt/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lut/h;->b:Lut/k;

    const-string v2, "parser"

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lut/k;->h()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "DocumentRepository"

    if-nez v4, :cond_1

    const-string p0, "[DocPhoto] Get parser.raw failed in renderOForCamera"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v4, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Matrix;

    if-eqz v4, :cond_4

    array-length v7, v4

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    array-length v7, v4

    new-array v7, v7, [F

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move-object v4, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_11

    array-length v6, v4

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v6, Lcq/b;->a:Lcq/b;

    invoke-virtual {p1, v5, v4}, Lut/h;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->c:I

    invoke-virtual {p1, v5, v4}, Lut/h;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v4, p1, Lut/h;->b:Lut/k;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lut/k;->a()I

    move-result v4

    const-string v5, "bitmap"

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v4, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v4, 0xb4

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    iget-boolean v4, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->e:Z

    iget-boolean v5, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->f:Z

    if-eqz v5, :cond_8

    invoke-static {v6}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lut/h;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v8, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    sget-object v9, Lcq/d;->e:Lcq/d;

    if-ne v8, v9, :cond_7

    invoke-virtual {p1, v7, v9}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p1, v7}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    move-object v7, v3

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    iget-boolean v8, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->d:Z

    if-eqz v8, :cond_a

    invoke-virtual {p1, v6}, Lut/h;->h(Landroid/graphics/Bitmap;)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v8, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    sget-object v9, Lcq/d;->d:Lcq/d;

    if-eq v8, v9, :cond_c

    :cond_b
    iget-object v8, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    invoke-virtual {p1, v6, v8}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p1, v6}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    :cond_d
    if-eqz v5, :cond_f

    iget-object v1, v1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lut/h;->b:Lut/k;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lut/k;->m()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v7, v6, v1, p1}, Lut/h;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_6
    invoke-static {v6, p0}, Lut/h;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_7
    const-string p0, "[DocPhoto] Get points failed in renderOForCamera"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_12
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
