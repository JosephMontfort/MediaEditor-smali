.class public final Lc30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm30/k;

.field public b:Lm30/l;

.field public c:Lm30/l;

.field public d:Lm30/l;

.field public e:Lm30/l;

.field public f:I

.field public g:I

.field public h:F

.field public volatile i:Z


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lm30/o;)V
    .locals 2

    invoke-virtual {p0}, Lc30/b;->b()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Lm30/o;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, Lc30/b;->h:F

    iget v0, p2, Lm30/o;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    iput v0, p0, Lc30/b;->f:I

    iget v0, p2, Lm30/o;->r:I

    int-to-float v0, v0

    iget v1, p0, Lc30/b;->h:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result v0

    iput v0, p0, Lc30/b;->g:I

    iget-object p2, p2, Lm30/o;->d:Lm30/g;

    iget p2, p2, Lm30/g;->e:I

    int-to-float p2, p2

    iget v0, p0, Lc30/b;->h:F

    div-float/2addr p2, v0

    invoke-static {p2}, Lxi/m;->e(F)I

    new-instance p2, Lm30/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm30/l;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p2, p0, Lc30/b;->b:Lm30/l;

    new-instance p1, Lm30/l;

    invoke-direct {p1, p2}, Lm30/l;-><init>(Lm30/l;)V

    iput-object p1, p0, Lc30/b;->c:Lm30/l;

    iput-boolean v0, p0, Lc30/b;->i:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc30/b;->b:Lm30/l;

    const/4 v1, 0x0

    const-string v2, "DualPhotoNativeContext"

    if-eqz v0, :cond_0

    const-string v0, "release origin image"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc30/b;->b:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm30/l;->a()V

    iput-object v1, p0, Lc30/b;->b:Lm30/l;

    :cond_0
    iget-object v0, p0, Lc30/b;->c:Lm30/l;

    if-eqz v0, :cond_1

    const-string v0, "release buffer image"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc30/b;->c:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm30/l;->a()V

    iput-object v1, p0, Lc30/b;->c:Lm30/l;

    :cond_1
    iget-object v0, p0, Lc30/b;->d:Lm30/l;

    if-eqz v0, :cond_2

    const-string v0, "release originGainmap image"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc30/b;->d:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm30/l;->a()V

    iput-object v1, p0, Lc30/b;->d:Lm30/l;

    :cond_2
    iget-object v0, p0, Lc30/b;->e:Lm30/l;

    if-eqz v0, :cond_3

    const-string v0, "release effectGainmap image"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc30/b;->e:Lm30/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm30/l;->a()V

    iput-object v1, p0, Lc30/b;->e:Lm30/l;

    :cond_3
    return-void
.end method

.method public final c(Lm30/o;Z)V
    .locals 1

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm30/o;->j()Z

    move-result v0

    iget-object p1, p1, Lm30/o;->f:Lm30/j;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lm30/j;->g:Landroid/graphics/Gainmap;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm30/j;->d:Landroid/graphics/Gainmap;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lm30/l;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lm30/l;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p2, p0, Lc30/b;->d:Lm30/l;

    new-instance p2, Lm30/l;

    invoke-direct {p2, p1, v0}, Lm30/l;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p2, p0, Lc30/b;->e:Lm30/l;

    :cond_1
    return-void
.end method
