.class public final Lm40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu50/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image_layer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "base_image"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const/16 v4, 0x10

    int-to-long v4, v4

    div-long/2addr v2, v4

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    :cond_0
    long-to-int v2, v2

    new-instance v3, Lu50/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lu50/c;->c:Ljava/lang/String;

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    iput v0, v3, Lu50/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lu50/c;->b:Z

    const-string v0, "diskCacheDir"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lu50/c;->c:Ljava/lang/String;

    iput v2, v3, Lu50/c;->d:I

    new-instance v0, Lu50/f;

    invoke-direct {v0, v3}, Lu50/f;-><init>(Lu50/c;)V

    iput-object v0, p0, Lm40/b;->a:Lu50/f;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lm40/a;

    invoke-direct {v0, p1}, Lm40/a;-><init>(I)V

    iget-object p0, p0, Lm40/b;->a:Lu50/f;

    invoke-virtual {p0, v0}, Lu50/f;->b(Lu50/b;)Lu50/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu50/e;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
