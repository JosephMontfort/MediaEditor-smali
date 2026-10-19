.class public final Lz40/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/n;
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
.field public final a:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

.field public final b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lz40/n;


# direct methods
.method public constructor <init>(Lz40/n;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz40/n$a;->c:Lz40/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lz40/n$a;->a:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object p3, p0, Lz40/n$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/Void;

    const-string v0, "params"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz40/n$a;->c:Lz40/n;

    invoke-virtual {p1}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lz40/n$a;->a:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object p0, p0, Lz40/n$a;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "background_cloud"

    invoke-static {v6, v7, v8}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iget-object p0, p0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v7, v6, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {p0, v7}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result p0

    iget v7, v6, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v4, v7}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v7

    if-ne p0, v7, :cond_3

    iget-boolean p0, p1, Lz40/n;->P:Z

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p0, v6, Lcom/xiaomi/skytransfer/SkyTranFilter;->g:Lz40/y;

    new-instance v9, Lin0/b;

    invoke-direct {v9, v6, v0, v3, v4}, Lin0/b;-><init>(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)V

    const/4 v0, 0x3

    const/4 v6, 0x2

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v6, v9, v0}, Lz40/y;->a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "SkyTranFilter"

    const-string v7, "adjust moment seq consume %d"

    invoke-static {v6, v7, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput-boolean v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->h:Z

    iget-object v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Le50/d;)Z

    move-result v5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sky render end, use time: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lz40/n;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StaticSkyTask: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz40/n$a;->c:Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->f1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz40/n;->Q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-object p1, v1, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lz40/n;->N0(ZZ)V

    :cond_4
    iget-boolean p1, p0, Lz40/n;->U:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz40/n;->I:Landroid/os/Handler;

    iget-object v1, p0, Lz40/n;->J:Lz40/l;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lz40/n;->U:Z

    :cond_5
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p1

    invoke-virtual {p1}, Le50/b;->i()V

    iget-object v1, p1, Le50/b;->d:Le50/b$d;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v0, p0, Lz40/n;->Q:Z

    :cond_6
    invoke-virtual {p0, v0}, Lz40/n;->m1(Z)V

    iput-boolean v0, p0, Lz40/n;->P:Z

    iput-boolean v0, p0, Lz40/n;->Q:Z

    invoke-virtual {p0}, Lz40/n;->n1()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, Lz40/n$a;->c:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->u1()V

    return-void
.end method
