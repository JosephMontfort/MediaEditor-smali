.class public final Lyz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/b;


# instance fields
.field public final a:Lsi0/f0;

.field public final b:Lxr0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/z0<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laj0/c;

.field public d:La00/e;

.field public e:Lc00/f;

.field public f:Lzz/d;

.field public g:Lb00/c;

.field public h:Le00/c;

.field public i:Ld00/d;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lsi0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/c;->a:Lsi0/f0;

    iget-object p1, p1, Lsi0/f0;->g:Lxr0/w0;

    iput-object p1, p0, Lyz/c;->b:Lxr0/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoVideoAlgo_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyz/c;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "already initialized "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyz/c;->a:Lsi0/f0;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Len0/p0;->e()Z

    move-result v2

    invoke-static {}, Lrj0/c;->i()Z

    move-result v3

    new-instance v4, Ltb0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lsi0/f0;->l(Landroid/content/Context;ZZLtb0/a;)Z

    move-result v0

    iput-boolean v0, p0, Lyz/c;->j:Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->g()V

    return-void
.end method

.method public final c()Lxr0/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/z0<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyz/c;->b:Lxr0/z0;

    return-object p0
.end method

.method public final d(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1}, Lsi0/f0;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->i()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->h()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez p0, :cond_0

    const-string p0, "LivePhotoVideoAlgo_"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi0/b;->h(J)V

    return-void
.end method

.method public final h()Lzi0/b;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    return-object p0
.end method

.method public final i()Laj0/c;
    .locals 0

    iget-object p0, p0, Lyz/c;->c:Laj0/c;

    return-object p0
.end method

.method public final j()Lsi0/m1;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->c0(J)V

    return-void
.end method

.method public final l(JLqo0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2, p3}, Lsi0/f0;->d0(JLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final m(Ljava/util/List;)Laj0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvi0/b;",
            ">;)",
            "Laj0/c;"
        }
    .end annotation

    iget-object v0, p0, Lyz/c;->a:Lsi0/f0;

    iget-object v0, v0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "LivePhotoVideoAlgo_"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzi0/b;->a()Laj0/c;

    move-result-object v0

    iput-object v0, p0, Lyz/c;->c:Laj0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laj0/c;->a(Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lyz/c;->c:Laj0/c;

    return-object p0
.end method

.method public final n(ILqo0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->e0(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final o(Lui0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->j(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;
    .locals 9

    const-string v0, "previewMaxAvailableSize"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratio"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p4}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p4

    int-to-float v1, v0

    int-to-float v2, p3

    div-float v3, v1, v2

    cmpg-float v3, v3, p4

    if-gez v3, :cond_0

    div-float/2addr v1, p4

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, p4

    float-to-int v0, v2

    :goto_0
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x2

    filled-new-array {v0, p3}, [I

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-direct {p4, v0, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int p3, p1, v7

    add-int/2addr p3, v1

    div-int/lit8 v5, p3, 0x2

    sub-int p3, p2, v8

    add-int/2addr p3, v1

    div-int/lit8 v6, p3, 0x2

    iget-object v2, p0, Lyz/c;->a:Lsi0/f0;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lsi0/f0;->m(IIIIII)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v7, v8}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->Z()V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lyz/c;->c:Laj0/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lq20/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq20/r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyz/c;->i:Ld00/d;

    if-nez p1, :cond_0

    new-instance p1, Ld00/d;

    invoke-direct {p1, p0}, Ld00/d;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->i:Ld00/d;

    :cond_0
    iget-object p0, p0, Lyz/c;->i:Ld00/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lyz/c;->h:Le00/c;

    if-nez p1, :cond_3

    new-instance p1, Le00/c;

    invoke-direct {p1, p0}, Lyz/a;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->h:Le00/c;

    :cond_3
    iget-object p0, p0, Lyz/c;->h:Le00/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p1, p0, Lyz/c;->e:Lc00/f;

    if-nez p1, :cond_5

    new-instance p1, Lc00/f;

    invoke-direct {p1, p0}, Lc00/f;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->e:Lc00/f;

    :cond_5
    iget-object p0, p0, Lyz/c;->e:Lc00/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    iget-object p1, p0, Lyz/c;->g:Lb00/c;

    if-nez p1, :cond_7

    new-instance p1, Lb00/c;

    invoke-direct {p1, p0}, Lyz/a;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->g:Lb00/c;

    :cond_7
    iget-object p0, p0, Lyz/c;->g:Lb00/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    iget-object p1, p0, Lyz/c;->f:Lzz/d;

    if-nez p1, :cond_9

    new-instance p1, Lzz/d;

    invoke-direct {p1, p0}, Lyz/a;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->f:Lzz/d;

    :cond_9
    iget-object p0, p0, Lyz/c;->f:Lzz/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    iget-object p1, p0, Lyz/c;->d:La00/e;

    if-nez p1, :cond_b

    new-instance p1, La00/e;

    invoke-direct {p1, p0}, Lyz/a;-><init>(Lyz/c;)V

    iput-object p1, p0, Lyz/c;->d:La00/e;

    :cond_b
    iget-object p0, p0, Lyz/c;->d:La00/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoVideoAlgo_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyz/c;->a:Lsi0/f0;

    iget-object v1, v0, Lsi0/f0;->d:Lzi0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzi0/b;->b()Lzi0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lzi0/a;->e:Lzi0/a;

    :goto_0
    sget-object v2, Lzi0/a;->d:Lzi0/a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lyz/c;->b()V

    :cond_1
    invoke-virtual {v0}, Lsi0/f0;->b0()V

    return-void
.end method

.method public final s(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILqo0/j;)Ljava/lang/Object;
    .locals 6

    const/high16 v4, 0x41f00000    # 30.0f

    iget-object v0, p0, Lyz/c;->a:Lsi0/f0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsi0/f0;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;IIFLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final t(Lui0/b;Lxz/s1;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    iget-object v0, p0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoEngine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsi0/f0;->k()Lur0/e1;

    move-result-object p0

    new-instance v1, Lsi0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi0/w;-><init>(Lzi0/b;Lui0/b;Loo0/f;)V

    invoke-static {p0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final u(Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyz/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1}, Lsi0/f0;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
