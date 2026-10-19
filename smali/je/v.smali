.class public final Lje/v;
.super Lcom/miui/gallery/collage/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/b;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lje/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Loe/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/ImageDetailBean;",
            ">;)",
            "Loe/l;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-direct {v0}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v2, v2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array v2, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/collage/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lse/c;->M(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    array-length v4, v1

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;-><init>(I)V

    iget-boolean p0, p0, Lje/v;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I

    move-result v3

    :goto_1
    array-length v4, v1

    new-array v5, v4, [Lue/b$b;

    :goto_2
    if-ge p1, v4, :cond_3

    new-instance v6, Lue/b$b;

    invoke-direct {v6}, Lue/b$b;-><init>()V

    aget-object v7, v1, p1

    iput-object v7, v6, Lue/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v6, Lue/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v6, Lue/b$b;->e:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    aput-object v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object v5, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lue/b$b;

    iput-boolean p0, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->e:Z

    iput v2, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    iput v3, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->d:I

    new-instance p0, Lse/f;

    invoke-direct {p0, p1}, Lse/f;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;)V

    return-object p0
.end method

.method public final b(Lcom/miui/gallery/collage/c;)Loe/m;
    .locals 1

    const-string v0, "collageMediaManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lse/c;

    iget-object p0, p0, Lcom/miui/gallery/collage/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Loe/m;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V

    return-object v0
.end method
