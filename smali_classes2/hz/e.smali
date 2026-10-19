.class public final Lhz/e;
.super Lt40/f;
.source "SourceFile"

# interfaces
.implements Lt40/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lnz/f<",
        "+",
        "Lnz/a;",
        ">;>;",
        "Lt40/j;"
    }
.end annotation


# instance fields
.field public final D:Ljz/j;


# direct methods
.method public constructor <init>(Ljz/j;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/filter/provider"

    invoke-direct {p0, v0}, Lt40/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhz/e;->D:Ljz/j;

    return-void
.end method

.method public static final D(Lhz/e;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    iget-object v0, p1, Ln40/d;->c:Lt40/l;

    check-cast v0, Lnz/f;

    iget-object p1, p1, Ln40/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lhz/c;->valueOf(Ljava/lang/String;)Lhz/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lhz/e;->D:Ljz/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "filterData"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewBitmap"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0}, Lnz/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LUT"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ADJUSTABLE"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not support RenderType: "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lnz/f;->a:Lnz/a;

    sget-object p1, Luu/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnz/a;->e()I

    move-result p1

    invoke-static {p1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lnz/f;->b:I

    iget-object v3, v0, Lnz/f;->g:Lnz/g;

    invoke-virtual {p0, v2, v3}, Lnz/a;->a(ILnz/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorParam"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "@CubeLutEffect"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lhz/j;->b:Lhz/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lhz/j;->e:Z

    if-nez v5, :cond_3

    instance-of v5, p0, Lnz/b;

    if-eqz v5, :cond_2

    check-cast p0, Lnz/b;

    iget p0, p0, Lnz/b;->j:I

    if-nez p0, :cond_2

    iget-object p0, v0, Lnz/f;->g:Lnz/g;

    invoke-virtual {p0}, Lnz/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhz/j;->J(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v2, v3}, Lhz/j;->I(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_3
    move v1, v3

    :goto_1
    iget p0, v0, Lnz/f;->b:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-virtual {v4, p2, v2, p0, v1}, Lhz/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, Lhz/e;->D:Ljz/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Ljz/j;->b(Lnz/f;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p2

    :cond_6
    :goto_2
    instance-of p0, p2, Lko0/p$a;

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-static {p2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    const-string p0, "FilterLayer"

    const-string p1, "Render invalid due to empty operations. Current state: operations.size() = 0"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lhz/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhz/d;-><init>(Lhz/e;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lhz/e$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lhz/e$a;-><init>(Lhz/e;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, p2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()F
    .locals 5

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lnz/f;

    iget-object v0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->e()I

    move-result v0

    iget p0, p0, Lnz/f;->b:I

    invoke-static {v0}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Luu/n;->d(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
