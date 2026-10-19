.class public final Lve0/f3;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$recordVideoAction$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

.field public final synthetic f:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

.field public final synthetic g:Lve0/d2;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lve0/d2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;",
            "Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;",
            "Lve0/d2;",
            "Loo0/f<",
            "-",
            "Lve0/f3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/f3;->e:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iput-object p2, p0, Lve0/f3;->f:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iput-object p3, p0, Lve0/f3;->g:Lve0/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/f3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/f3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/f3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lve0/f3;

    iget-object v0, p0, Lve0/f3;->f:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iget-object v1, p0, Lve0/f3;->g:Lve0/d2;

    iget-object p0, p0, Lve0/f3;->e:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {p1, p0, v0, v1, p2}, Lve0/f3;-><init>(Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lve0/d2;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lve0/f3;->g:Lve0/d2;

    iget-object v2, v1, Lve0/d2;->k:Lxr0/x0;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lve0/f3;->e:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, v0, Lve0/f3;->f:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v4, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    move v8, v5

    :goto_0
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v5

    if-nez v5, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    move v9, v5

    :goto_1
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v10

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v11

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v12

    new-instance v7, Lab0/b;

    invoke-direct/range {v7 .. v13}, Lab0/b;-><init>(FFFFD)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    const-string v8, "VideoEditFragmentVM"

    if-gtz v4, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_7

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v4

    if-nez v4, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v9

    move v14, v4

    :goto_2
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    move v15, v6

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v4, v3

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v17

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v18

    new-instance v13, Lab0/b;

    invoke-direct/range {v13 .. v19}, Lab0/b;-><init>(FFFFD)V

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v11

    if-gtz v0, :cond_6

    iget-object v0, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->m:Lcb0/m;

    new-instance v3, Lcb0/m$c;

    sget-object v4, Lcb0/k;->a:Lcb0/k;

    invoke-direct {v3, v4}, Lcb0/m$c;-><init>(Lcb0/k;)V

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ltd0/a;

    invoke-direct {v2, v0, v7, v13}, Ltd0/a;-><init>(ILab0/b;Lab0/b;)V

    invoke-virtual {v1, v2}, Lcb0/f;->i0(Lzb0/a;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lcc0/e$m0;

    invoke-direct {v2, v0, v7, v13}, Lcc0/e$m0;-><init>(ILab0/b;Lab0/b;)V

    invoke-virtual {v1, v2}, Lve0/d2;->c1(Lcc0/e;)V

    iget-object v1, v1, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v1, v0}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v0

    iput-object v13, v0, Lza0/f;->h:Lab0/b;

    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    const-string v0, "to matrix is err"

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    const-string v0, "from matrix is err"

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
