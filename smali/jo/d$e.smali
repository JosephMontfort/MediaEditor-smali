.class public final Ljo/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->B(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;Lko/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lko/a;

.field public final synthetic g:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;JLandroid/graphics/Bitmap;IILko/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d$e;->g:Ljo/d;

    iput-object p2, p0, Ljo/d$e;->a:Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    iput-wide p3, p0, Ljo/d$e;->b:J

    iput-object p5, p0, Ljo/d$e;->c:Landroid/graphics/Bitmap;

    iput p6, p0, Ljo/d$e;->d:I

    iput p7, p0, Ljo/d$e;->e:I

    iput-object p8, p0, Ljo/d$e;->f:Lko/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;

    invoke-direct {v5}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;-><init>()V

    iget-object v0, p0, Ljo/d$e;->a:Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    iput-object v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->image:Landroid/graphics/Bitmap;

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->width:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->height:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    invoke-virtual {v5, v1}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->setPreviewWidth(I)V

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    invoke-virtual {v5, v1}, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->setPreviewHeight(I)V

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->index:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->x:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->y:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->rect_width:I

    iget v1, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    iput v1, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->rect_height:I

    iget v0, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    iput v0, v5, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->type:I

    iget v3, p0, Ljo/d$e;->d:I

    iget v4, p0, Ljo/d$e;->e:I

    iget-wide v0, p0, Ljo/d$e;->b:J

    iget-object v2, p0, Ljo/d$e;->c:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->upsample(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;)I

    move-result v0

    const-string v1, "imageInpaintService_upsample finish:"

    const-string v2, "ImageExpansionServiceImpl:"

    invoke-static {v0, v1, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageOutpaintService_MiaiSr failed\n"

    iget-object v3, p0, Ljo/d$e;->f:Lko/a;

    iget-object v0, p0, Ljo/d$e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 p0, -0x14

    :try_start_0
    invoke-interface {v3, p0}, Lko/a;->w(B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljo/d$e;->g:Ljo/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v0, -0xd

    if-eqz p0, :cond_3

    :try_start_1
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;

    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v0}, Lko/a;->r(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, -0x1

    if-ne p0, v4, :cond_2

    const/4 p0, -0x3

    invoke-interface {v3, p0}, Lko/a;->w(B)V

    goto :goto_3

    :cond_2
    invoke-interface {v3, v0}, Lko/a;->w(B)V

    goto :goto_3

    :cond_3
    invoke-interface {v3, v0}, Lko/a;->w(B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v2, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
