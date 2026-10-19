.class public final Lfw/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu50/f;

.field public final e:Lfw/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/t;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfw/t;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfw/t;->c:Ljava/util/LinkedList;

    new-instance v0, Lfw/u;

    invoke-direct {v0, p0}, Lfw/u;-><init>(Lfw/t;)V

    iput-object v0, p0, Lfw/t;->e:Lfw/u;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "undo_redo_disk_cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "remover_pro_cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const/16 v5, 0x10

    int-to-long v5, v5

    div-long/2addr v3, v5

    const/16 v5, 0x400

    int-to-long v5, v5

    div-long/2addr v3, v5

    const-wide/32 v5, 0x3fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    move-wide v3, v5

    :cond_0
    long-to-int v3, v3

    new-instance v4, Lu50/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lu50/c;->c:Ljava/lang/String;

    const/high16 v5, 0x100000

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    iput v1, v4, Lu50/c;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lu50/c;->b:Z

    const-string v1, "diskCacheDir"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lu50/c;->c:Ljava/lang/String;

    iput v3, v4, Lu50/c;->d:I

    new-instance v1, Lu50/f;

    invoke-direct {v1, v4}, Lu50/f;-><init>(Lu50/c;)V

    iput-object v1, p0, Lfw/t;->d:Lu50/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lfw/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfw/t$a<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation

    const-string v0, "UndoRedoManager"

    const-string v1, "innerRenderBitmap() called with: revoke = "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "undoRedoCache"

    iget-object v1, p0, Lfw/t;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lfw/t;->b:Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    if-nez v1, :cond_0

    new-instance p0, Lfw/t$a;

    invoke-direct {p0, p1, v3}, Lfw/t$a;-><init>(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lfw/t;->d:Lu50/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lu50/f;->b(Lu50/b;)Lu50/e;

    move-result-object p0

    new-instance v0, Lfw/t$a;

    if-eqz p0, :cond_1

    iget-object v3, p0, Lu50/e;->a:Landroid/graphics/Bitmap;

    :cond_1
    invoke-direct {v0, p1, v3}, Lfw/t$a;-><init>(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lfw/t;->d:Lu50/f;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu50/f;->b(Lu50/b;)Lu50/e;

    move-result-object p0

    new-instance v0, Lfw/t$a;

    if-eqz p0, :cond_4

    iget-object v3, p0, Lu50/e;->a:Landroid/graphics/Bitmap;

    :cond_4
    invoke-direct {v0, p1, v3}, Lfw/t$a;-><init>(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-object v3
.end method
