.class public final Lrt/q;
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
    c = "com.miui.mediaeditor.docphoto.idcard.IDCardViewModel$renderOrigin$2"
    f = "IDCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lrt/r;

.field public final synthetic f:[F

.field public final synthetic g:[F


# direct methods
.method public constructor <init>(Lrt/r;[F[FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/r;",
            "[F[F",
            "Loo0/f<",
            "-",
            "Lrt/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrt/q;->e:Lrt/r;

    iput-object p2, p0, Lrt/q;->f:[F

    iput-object p3, p0, Lrt/q;->g:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrt/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrt/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrt/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lrt/q;

    iget-object v0, p0, Lrt/q;->f:[F

    iget-object v1, p0, Lrt/q;->g:[F

    iget-object p0, p0, Lrt/q;->e:Lrt/r;

    invoke-direct {p1, p0, v0, v1, p2}, Lrt/q;-><init>(Lrt/r;[F[FLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt/q;->e:Lrt/r;

    iget-object v0, p1, Lrt/r;->h:Lrt/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p1, Lrt/r;->i:Landroid/net/Uri;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lrt/r;->j:Landroid/net/Uri;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lrt/q;->f:[F

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lrt/q;->g:[F

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, p1, Lrt/r;->k:Ljava/lang/String;

    const-string p0, "IDCardRenderHelper"

    invoke-static {v1, p0}, Lvt/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, p0}, Lvt/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0xcf8

    iput v1, p1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x1248

    iput v2, p1, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lrt/l;->b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p0

    :cond_5
    :goto_0
    const-string p1, "decode bitmap failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
