.class public final Lst/p;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$renderOrigin$2"
    f = "IDCardViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lst/l;


# direct methods
.method public constructor <init>(Lst/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/l;",
            "Loo0/f<",
            "-",
            "Lst/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/p;->f:Lst/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lst/p;

    iget-object p0, p0, Lst/p;->f:Lst/l;

    invoke-direct {v0, p0, p2}, Lst/p;-><init>(Lst/l;Loo0/f;)V

    iput-object p1, v0, Lst/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lst/p;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p0, p0, Lst/p;->f:Lst/l;

    iget-object p1, p0, Lst/l;->i:Landroid/net/Uri;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lst/l;->t:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lut/m;->d:I

    invoke-static {p0, p1, v0}, Lst/l;->T(Lst/l;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 p1, 0x0

    if-nez v4, :cond_0

    const-string p0, "IDCardViewModelV2"

    const-string v0, "renderOrigin: decode first full bitmap failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lst/l;->j:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lst/l;->u:Lut/m;

    if-eqz v1, :cond_1

    iget v1, v1, Lut/m;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lst/l;->T(Lst/l;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    iget-object v0, p0, Lst/l;->t:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lut/m;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lst/l;->v:[F

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v0, v1

    new-array v6, v0, [F

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lst/l;->u:Lut/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lst/l;->w:[F

    if-eqz v1, :cond_3

    iget p1, v0, Lut/m;->f:I

    int-to-float p1, p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length p1, v1

    new-array p1, p1, [F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    :cond_3
    move-object v7, p1

    :try_start_0
    iget-object v1, p0, Lst/l;->h:Lst/j;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, p0, Lst/l;->m:Ljava/lang/String;

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    const/16 v2, 0xcf8

    iput v2, p0, Landroid/graphics/Point;->x:I

    const/16 v3, 0x1248

    iput v3, p0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v1 .. v8}, Lst/j;->b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw p0
.end method
