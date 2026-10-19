.class public final Lje/t;
.super Lcom/miui/gallery/collage/b;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lap0/l;->b(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lje/t;->b:F

    iput v1, p0, Lje/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Loe/l;
    .locals 9
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

    invoke-static {v0, p1}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v1, v1, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array v1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    array-length v1, v0

    new-instance v2, Lcom/google/gson/d;

    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "collage_layout_"

    const-string v6, "_00.json"

    invoke-static {v1, v5, v6}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "collage/layout/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lje/p;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iput-object v1, v4, Lcom/miui/gallery/collage/core/layout/LayoutModel;->name:Ljava/lang/String;

    const-string v1, "apply(...)"

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget v1, p0, Lje/t;->b:F

    iput v1, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v4, v0

    new-array v5, v4, [Lue/b$b;

    move v6, p1

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    new-instance v8, Lue/b$b;

    invoke-direct {v8}, Lue/b$b;-><init>()V

    iput-object v7, v8, Lue/b$b;->a:Landroid/graphics/Bitmap;

    iput-boolean p1, v8, Lue/b$b;->d:Z

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v5}, Lue/b;->c(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lue/b$b;)Lue/b$e;

    move-result-object v0

    iget-object v2, v0, Lue/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-nez v2, :cond_4

    iget p0, p0, Lje/t;->c:I

    if-eqz p0, :cond_3

    invoke-static {p0}, Lnq/d;->a(I)F

    move-result p0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    iput p0, v0, Lue/b$e;->d:F

    iput-boolean p1, v0, Lue/b$e;->e:Z

    :cond_3
    new-instance p0, Lpe/d;

    invoke-direct {p0, v0}, Lpe/d;-><init>(Lue/b$e;)V

    return-object p0

    :cond_4
    throw v3
.end method

.method public final b(Lcom/miui/gallery/collage/c;)Loe/m;
    .locals 1

    const-string v0, "collageMediaManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe/e;

    iget-object p0, p0, Lcom/miui/gallery/collage/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Loe/m;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/c;)V

    return-object v0
.end method
