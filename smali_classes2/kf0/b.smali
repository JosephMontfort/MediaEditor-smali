.class public final Lkf0/b;
.super Ldb0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lab0/c;Z)Lko0/e0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changVideoRatio ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " save=true flush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRatioUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->b:Lab0/c;

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lza0/g;->b:Lab0/c;

    new-instance v0, Lcb0/t$k1;

    invoke-direct {v0, p1, p2}, Lcb0/t$k1;-><init>(Lab0/c;Z)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(ILab0/b;ZLoo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab0/b;",
            "Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeVideoMatrix clipIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRatioUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->c:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwa0/n;

    if-eqz p3, :cond_1

    iget v2, p2, Lab0/b;->a:F

    iget v3, p2, Lab0/b;->b:F

    iget v4, p2, Lab0/b;->c:F

    iget v5, p2, Lab0/b;->d:F

    iget-wide v6, p2, Lab0/b;->e:D

    move v1, p1

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lwa0/n;->l0(IFFFFDLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    move v1, p1

    move-object v8, p4

    iget v2, p2, Lab0/b;->a:F

    iget v3, p2, Lab0/b;->b:F

    iget v4, p2, Lab0/b;->c:F

    iget v5, p2, Lab0/b;->d:F

    iget-wide v6, p2, Lab0/b;->e:D

    invoke-interface/range {v0 .. v8}, Lwa0/n;->q(IFFFFDLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lab0/c;Lab0/c;Ljava/lang/Integer;Lab0/b;Lab0/b;)V
    .locals 7

    const-string v0, "toRatio"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance v1, Lcc0/e$o0;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcc0/e$o0;-><init>(Lab0/c;Lab0/c;ILab0/b;Lab0/b;)V

    invoke-virtual {p0, v1}, Ldb0/b;->B(Lcc0/e;)V

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    iput-object v6, p0, Lza0/f;->h:Lab0/b;

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    new-instance p1, Lcc0/e$y0;

    invoke-direct {p1, v2, v3}, Lcc0/e$y0;-><init>(Lab0/c;Lab0/c;)V

    invoke-virtual {p0, p1}, Ldb0/b;->B(Lcc0/e;)V

    return-void
.end method

.method public final J(I)V
    .locals 8

    iget-object v0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/n;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lwa0/n;->w(III)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v6

    new-instance v1, Lab0/b;

    invoke-direct/range {v1 .. v7}, Lab0/b;-><init>(FFFFD)V

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lza0/f;->h:Lab0/b;

    if-eqz p1, :cond_0

    iput-object v1, p0, Lza0/f;->h:Lab0/b;

    :cond_0
    return-void
.end method

.method public final K(ILab0/c;Lab0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lkf0/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkf0/a;

    iget v1, v0, Lkf0/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf0/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf0/a;

    invoke-direct {v0, p0, p4}, Lkf0/a;-><init>(Lkf0/b;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lkf0/a;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lkf0/a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkf0/a;->f:I

    iget-object p3, v0, Lkf0/a;->e:Lab0/b;

    iget-object p0, v0, Lkf0/a;->d:Lkf0/b;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "videoRatioAndMatrixChange ratio="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " postMatrix="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DefaultRatioUseCase"

    invoke-static {v2, p4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lkf0/a;->d:Lkf0/b;

    iput-object p3, v0, Lkf0/a;->e:Lab0/b;

    iput p1, v0, Lkf0/a;->f:I

    iput v3, v0, Lkf0/a;->i:I

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4}, Lkf0/b;->G(Lab0/c;Z)Lko0/e0;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lcb0/t$r;

    invoke-direct {p2, p1, p3, v3}, Lcb0/t$r;-><init>(ILab0/b;Z)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
