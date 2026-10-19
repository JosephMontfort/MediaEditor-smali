.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/res/AssetManager;

.field public b:Landroid/os/AsyncTask;

.field public c:Lre/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lre/a;->d:Ljava/lang/String;

    const-string v1, "collage"

    const-string v2, "poster"

    invoke-static {v1, v0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v1, v0, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lre/a;->e:Ljava/lang/String;

    const-string v2, "layout"

    invoke-static {v1, v0, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lre/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/poster/PosterModel;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lre/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lre/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lje/p;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->relativePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iput-object v0, v3, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->relativePath:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_1

    aget-object v2, p1, p2

    iput-object v0, v2, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->relativePath:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lre/a$a;

    iget-object v1, p0, Lre/a;->c:Lre/d$a;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lre/a$a;->a:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lre/a$a;->b:Landroid/util/SparseArray;

    iput-object v1, v0, Lre/a$a;->c:Lre/d$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lre/a;->a:Landroid/content/res/AssetManager;

    filled-new-array {v2}, [Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lre/a;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object p0, p0, Lre/a;->b:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
