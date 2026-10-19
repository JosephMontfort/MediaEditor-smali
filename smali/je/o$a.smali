.class public final Lje/o$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/o;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lcom/miui/gallery/collage/ImageDetailBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.collage.CollageMediaDataManager$decodeImagesSync$2$filteredList$1$1"
    f = "CollageMediaDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/miui/gallery/collage/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/collage/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/collage/c;",
            "Loo0/f<",
            "-",
            "Lje/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje/o$a;->e:Landroid/net/Uri;

    iput-object p2, p0, Lje/o$a;->f:Lcom/miui/gallery/collage/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lje/o$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lje/o$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lje/o$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lje/o$a;

    iget-object v0, p0, Lje/o$a;->e:Landroid/net/Uri;

    iget-object p0, p0, Lje/o$a;->f:Lcom/miui/gallery/collage/c;

    invoke-direct {p1, v0, p0, p2}, Lje/o$a;-><init>(Landroid/net/Uri;Lcom/miui/gallery/collage/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v0, p0, Lje/o$a;->e:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/MediaDetailBean;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lje/o$a;->f:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lje/o$a;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_2

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v3, p0, v2}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x438

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x44870000    # 1080.0f

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    :cond_2
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    invoke-virtual {v0, v5, v2, p0}, Lcom/miui/gallery/collage/c;->d(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    iput-object p0, p1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    return-object p1

    :cond_3
    return-object v1
.end method
