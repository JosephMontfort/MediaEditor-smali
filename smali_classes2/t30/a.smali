.class public final Lt30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt30/a$d;,
        Lt30/a$a;,
        Lt30/a$c;,
        Lt30/a$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[Lw30/a;

.field public c:Lt30/a$b;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:[Landroid/graphics/Bitmap;

.field public final h:Lhb/c;

.field public i:Landroid/os/AsyncTask;

.field public j:Landroid/os/AsyncTask;

.field public k:Landroid/os/AsyncTask;

.field public l:Landroid/os/AsyncTask;

.field public final m:Lt30/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt30/a;->d:Z

    iput-boolean v0, p0, Lt30/a;->e:Z

    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    iput-object v0, p0, Lt30/a;->h:Lhb/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lt30/a;->i:Landroid/os/AsyncTask;

    iput-object v0, p0, Lt30/a;->j:Landroid/os/AsyncTask;

    iput-object v0, p0, Lt30/a;->k:Landroid/os/AsyncTask;

    iput-object v0, p0, Lt30/a;->l:Landroid/os/AsyncTask;

    new-instance v0, Lt30/v;

    invoke-direct {v0}, Lt30/v;-><init>()V

    iput-object v0, p0, Lt30/a;->m:Lt30/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt30/a;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt30/a;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lt30/a;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt30/a;->j:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lt30/a;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt30/a;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lt30/a;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lt30/a;->l:Landroid/os/AsyncTask;

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/app/Application;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt30/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lt30/a;->a:[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "remove_alg_cache"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lly0/b;->e:Ljava/lang/String;

    const-string v0, "miui_rom_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "miui_rom_version"

    invoke-static {v0, p2}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ldg/c;->i(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lt30/a;->h:Lhb/c;

    iget-object p2, p0, Lt30/a;->m:Lt30/v;

    invoke-virtual {p2}, Lio/n;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhb/c;->d(Ljava/lang/String;)Z

    move-result p1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V
    .locals 2

    new-instance v0, Lt30/a$c;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt30/a$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lt30/a$c;->b:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lt30/a$c;->c:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iput p3, v0, Lt30/a$c;->d:I

    iput-object p4, v0, Lt30/a$c;->e:[I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lt30/a;->l:Landroid/os/AsyncTask;

    return-void
.end method
