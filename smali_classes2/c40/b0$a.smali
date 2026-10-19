.class public final Lc40/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt30/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc40/b0;


# direct methods
.method public constructor <init>(Lc40/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40/b0$a;->a:Lc40/b0;

    return-void
.end method


# virtual methods
.method public final a(Lw30/c;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lc40/b0$a;->a:Lc40/b0;

    if-gez p1, :cond_0

    iget-object v1, v1, Lc40/b0;->f:Li40/c;

    if-eqz v1, :cond_3

    new-instance v2, Ld40/a$a;

    const/4 v3, 0x2

    const-string v4, "mask is null"

    invoke-direct {v2, v3, v4, v0}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li40/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Lc40/b0;->e()Lt30/a;

    move-result-object v2

    iget-object v2, v2, Lt30/a;->f:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lc40/b0;->d:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc40/b0;->g:Ld40/i;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lc40/b0;->h:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->j:J

    sget-object v4, Ls50/b;->a:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lc40/b0;->j(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v3, v1, Lc40/b0;->f:Li40/c;

    if-eqz v3, :cond_3

    new-instance v4, Ld40/a$c;

    new-instance v5, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lc40/b0;->g:Ld40/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld40/i;->d:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    if-eqz v1, :cond_2

    new-instance v6, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iget v8, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iget v9, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iget v10, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iget v11, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iget v12, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iget v13, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iget v15, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iget v0, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    iget v1, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    move-object v0, v6

    :cond_2
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-direct {v5, v2, v0, v1}, Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainInpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ld40/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Li40/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lw30/c;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
