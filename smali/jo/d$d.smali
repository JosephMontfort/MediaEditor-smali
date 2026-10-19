.class public final Ljo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[I

.field public final synthetic h:Lko/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ljo/d$d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljo/d$d;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Ljo/d$d;->d:I

    iput p5, p0, Ljo/d$d;->e:I

    iput p6, p0, Ljo/d$d;->f:I

    iput-object p7, p0, Ljo/d$d;->g:[I

    iput-object p8, p0, Ljo/d$d;->h:Lko/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljo/d$d;->a:Landroid/graphics/Bitmap;

    new-instance v7, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;

    invoke-direct {v7}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;-><init>()V

    sget-boolean v2, Lim/k0;->a:Z

    const-string v3, "ImageAigcManager::"

    if-nez v2, :cond_0

    const-string v2, "not loaded"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xa

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start inpaint, type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljo/d$d;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Ljo/d$d;->b:Landroid/graphics/Bitmap;

    iget-object v4, v0, Ljo/d$d;->c:Landroid/graphics/Bitmap;

    iget v5, v0, Ljo/d$d;->d:I

    iget v6, v0, Ljo/d$d;->e:I

    iget v8, v0, Ljo/d$d;->f:I

    iget-object v9, v0, Ljo/d$d;->g:[I

    invoke-static/range {v2 .. v9}, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;I[I)I

    move-result v2

    :goto_0
    const-string v3, "imageInpaintService_inpaint finish:"

    const-string v4, "ImageExpansionServiceImpl:"

    invoke-static {v2, v3, v4}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "callback is not response"

    iget-object v0, v0, Ljo/d$d;->h:Lko/a;

    if-nez v2, :cond_1

    :try_start_0
    new-instance v8, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    iget-object v9, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->image:Landroid/graphics/Bitmap;

    iget v10, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->width:I

    iget v11, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->height:I

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->getPreviewWidth()I

    move-result v12

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->getPreviewHeight()I

    move-result v13

    iget v14, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->index:I

    iget v15, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->x:I

    iget v2, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->y:I

    iget v5, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->rect_width:I

    iget v6, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->rect_height:I

    iget v7, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->type:I

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v8 .. v19}, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;

    invoke-direct {v2, v1, v8}, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;)V

    invoke-interface {v0, v2}, Lko/a;->m(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v4, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const/16 v1, -0xb

    :try_start_1
    invoke-interface {v0, v1}, Lko/a;->w(B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {v4, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, -0x3

    if-ne v2, v1, :cond_3

    const/16 v1, -0xc

    :try_start_2
    invoke-interface {v0, v1}, Lko/a;->w(B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    invoke-static {v4, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, -0x14

    :try_start_3
    invoke-interface {v0, v1}, Lko/a;->w(B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    invoke-static {v4, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
