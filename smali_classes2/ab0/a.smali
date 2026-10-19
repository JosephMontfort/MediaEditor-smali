.class public final synthetic Lab0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, v0, v0, p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
