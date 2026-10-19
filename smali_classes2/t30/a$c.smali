.class public final Lt30/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt30/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

.field public d:I

.field public e:[I


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lt30/a$c;->c:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v2, v0, Lt30/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt30/a;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v2, Lt30/a;->h:Lhb/c;

    new-instance v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iget v7, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iget v8, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iget v9, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iget v10, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iget v11, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iget v12, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iget v13, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iget v15, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    move/from16 v16, v3

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->l:Landroid/os/ParcelFileDescriptor;

    move-object/from16 v17, v3

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->m:I

    move/from16 v18, v3

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->n:I

    move/from16 v19, v3

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->o:Landroid/os/MemoryFile;

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v20}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;-><init>(Landroid/graphics/Bitmap;IIIIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V

    iget v3, v0, Lt30/a$c;->d:I

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-boolean v6, v2, Lt30/a;->e:Z

    if-nez v6, :cond_5

    new-instance v6, Lib/a;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lcom/google/gson/internal/a0;-><init>(I)V

    invoke-virtual {v4, v6}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v2, Lt30/a;->e:Z

    :cond_5
    iget-boolean v6, v2, Lt30/a;->e:Z

    if-nez v6, :cond_6

    const-string v6, "Inpaint2Manager"

    const-string v7, "exec gesture predict init failed"

    invoke-static {v6, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v6, Lgb/c;

    iget-object v7, v2, Lt30/a;->f:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lt30/a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v2, v2, Lt30/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v0, Lt30/a$c;->e:[I

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object v7, v6, Lgb/c;->b:Landroid/graphics/Bitmap;

    iput-object v8, v6, Lgb/c;->c:Landroid/graphics/Bitmap;

    iput v9, v6, Lgb/c;->d:I

    iput v2, v6, Lgb/c;->e:I

    iput-object v5, v6, Lgb/c;->f:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iput v3, v6, Lgb/c;->g:I

    iput-object v0, v6, Lgb/c;->h:[I

    invoke-virtual {v4, v6}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    iget v3, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    iget v4, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    iget v6, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->preview_width:I

    iget v7, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->preview_height:I

    iget v8, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    iget v9, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    iget v10, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    iget v11, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    iget v12, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    iget v13, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    iget-object v14, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget v15, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    move-object/from16 p0, v0

    iget v0, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    iget-object v5, v5, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->a:Landroid/graphics/Bitmap;

    iput v4, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->b:I

    iput v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->c:I

    iput v6, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->j:I

    iput v7, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->k:I

    iput v8, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->d:I

    iput v9, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->e:I

    iput v10, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->f:I

    iput v11, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->g:I

    iput v12, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->h:I

    iput v13, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->i:I

    iput-object v14, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->l:Landroid/os/ParcelFileDescriptor;

    iput v15, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->m:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->n:I

    iput-object v5, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;->o:Landroid/os/MemoryFile;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lt30/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt30/a;->c:Lt30/a$b;

    if-eqz v1, :cond_0

    const-string v1, "Inpaint2Manager"

    const-string v2, "inpaint finished"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt30/a;->c:Lt30/a$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lt30/a$c;->d:I

    invoke-interface {v1, p1, p0}, Lt30/a$b;->b(II)V

    iget-object p0, v0, Lt30/a;->c:Lt30/a$b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt30/a$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "Inpaint2Manager"

    const-string v1, "start inpaint"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt30/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt30/a;->c:Lt30/a$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt30/a$b;->c(Z)V

    :cond_0
    return-void
.end method
