.class public final Lcom/miui/gallery/collage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/c$b;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/c;

.field public final synthetic b:Lcom/miui/gallery/collage/MediaDetailBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/c;Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iput-object p2, p0, Lcom/miui/gallery/collage/e;->b:Lcom/miui/gallery/collage/MediaDetailBean;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    invoke-interface {p0, p1}, Lcom/miui/gallery/collage/c$c;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    invoke-interface {p0}, Lcom/miui/gallery/collage/c$c;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;IIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/collage/MediaDetailBean;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string p5, "filteredMediaInfoList"

    invoke-static {p1, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_5

    if-gtz p3, :cond_5

    if-gtz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_5

    const/4 p5, 0x0

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/MediaDetailBean;

    iget-object v0, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object v0, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, p5

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object v2, v2, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/e;->b:Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object v0, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object v1, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move p5, v2

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v4, v3, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v3, v3, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    const-string v4, "getUri(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5, v3, v4}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v3, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lxi/f;->a:[Ljava/lang/String;

    const-string v4, "image/gif"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean p5, v0, Lcom/miui/gallery/collage/c;->e:Z

    iget-object v1, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p5}, Lcom/miui/gallery/collage/c;->f(Ljava/util/LinkedList;Z)V

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/miui/gallery/collage/e;->a:Lcom/miui/gallery/collage/c;

    iget-object v0, p1, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    iget-object v1, p0, Lcom/miui/gallery/collage/e;->b:Lcom/miui/gallery/collage/MediaDetailBean;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/collage/c$c;->d(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;III)V

    return-void
.end method
