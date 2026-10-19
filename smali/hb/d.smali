.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final declared-synchronized a(Lgb/b;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lgb/b;->g:I

    iget-object v1, p1, Lgb/b;->b:[F

    iget-object v2, p1, Lgb/b;->c:[F

    iget-object v3, p1, Lgb/b;->d:Landroid/graphics/Bitmap;

    iget v4, p1, Lgb/b;->e:I

    iget v5, p1, Lgb/b;->f:I

    iget-wide v6, p0, Lhb/d;->a:J

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->gesturePredict(I[F[FLandroid/graphics/Bitmap;IIJI)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p1

    const-string v0, "gesturePredict(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lgb/c;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgb/c;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lgb/c;->c:Landroid/graphics/Bitmap;

    iget v2, p1, Lgb/c;->d:I

    iget v3, p1, Lgb/c;->e:I

    iget-object v4, p1, Lgb/c;->f:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    iget-wide v5, p0, Lhb/d;->a:J

    iget v7, p1, Lgb/c;->g:I

    iget-object v8, p1, Lgb/c;->h:[I

    invoke-static/range {v0 .. v8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;JI[I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lgb/f;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgb/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p1, Lgb/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object p1, p1, Lgb/f;->c:Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
