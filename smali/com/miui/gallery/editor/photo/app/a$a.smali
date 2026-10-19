.class public final Lcom/miui/gallery/editor/photo/app/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$a;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    const-string v0, "DraftManager_"

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$a;->b:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    const-string v2, "params"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3, p1}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1, p1}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/a;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "decodePreviewBitmap result is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    return-object p1

    :goto_0
    invoke-static {v0, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "on preview load done, result valid = "

    const-string v2, "DraftManager_"

    invoke-static {v1, v2, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$a;->b:Lcom/miui/gallery/editor/photo/app/a;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/miui/gallery/editor/photo/app/a$b;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    new-instance v2, Lcf/k;

    invoke-direct {v2, v0, p1, p0}, Lcf/k;-><init>(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
