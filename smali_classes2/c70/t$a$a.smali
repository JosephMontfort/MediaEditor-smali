.class public final Lc70/t$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/t$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.WmSettingPreviewFragment$broadcastReceiver$1$onReceive$1"
    f = "WmSettingPreviewFragment.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Ljava/lang/Long;

.field public g:Landroid/content/Context;

.field public h:Ljava/io/FileInputStream;

.field public i:I

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lc70/t;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lc70/t;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lc70/t;",
            "Loo0/f<",
            "-",
            "Lc70/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc70/t$a$a;->j:Landroid/content/Intent;

    iput-object p2, p0, Lc70/t$a$a;->k:Landroid/content/Context;

    iput-object p3, p0, Lc70/t$a$a;->l:Lc70/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc70/t$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc70/t$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc70/t$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lc70/t$a$a;

    iget-object v0, p0, Lc70/t$a$a;->k:Landroid/content/Context;

    iget-object v1, p0, Lc70/t$a$a;->l:Lc70/t;

    iget-object p0, p0, Lc70/t$a$a;->j:Landroid/content/Intent;

    invoke-direct {p1, p0, v0, v1, p2}, Lc70/t$a$a;-><init>(Landroid/content/Intent;Landroid/content/Context;Lc70/t;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "memoryFileInputSteam2bitmap error-> "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lc70/t$a$a;->i:I

    const-string v3, "WmSettingPreviewFragment"

    const/4 v4, 0x1

    const-string v5, "com.miui.mediaeditor.watermark.onWatermarkPreviewRelease"

    const-string v6, "watermark_preview_parcel_file_key"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lc70/t$a$a;->h:Ljava/io/FileInputStream;

    iget-object v2, p0, Lc70/t$a$a;->g:Landroid/content/Context;

    iget-object v4, p0, Lc70/t$a$a;->f:Ljava/lang/Long;

    iget-object p0, p0, Lc70/t$a$a;->e:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc70/t$a$a;->j:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "watermark_preview_parcel_file_descriptor"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "watermark_preview_parcel_file_length"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v10, p0, Lc70/t$a$a;->l:Lc70/t;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v8, p0, Lc70/t$a$a;->k:Landroid/content/Context;

    if-nez v9, :cond_7

    :try_start_1
    const-string p0, "parcelFileLength == null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_5
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v8, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v8}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls1/a;->c(Landroid/content/Intent;)V

    :cond_6
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object v2, v8

    move-object v1, v11

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object v2, v8

    move-object v1, v11

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v12, v9, [B

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v9}, Ljava/io/FileInputStream;->read([BII)I

    invoke-static {v12, v13, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v12, Lur0/u0;->a:Lcs0/c;

    sget-object v12, Las0/r;->a:Lvr0/g;

    new-instance v13, Lc70/t$a$a$a;

    invoke-direct {v13, v10, v9, v2}, Lc70/t$a$a$a;-><init>(Lc70/t;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object v7, p0, Lc70/t$a$a;->e:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lc70/t$a$a;->f:Ljava/lang/Long;

    iput-object v8, p0, Lc70/t$a$a;->g:Landroid/content/Context;

    iput-object v11, p0, Lc70/t$a$a;->h:Ljava/io/FileInputStream;

    iput v4, p0, Lc70/t$a$a;->i:I

    invoke-static {v12, v13, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p1

    move-object v2, v8

    move-object v1, v11

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_3
    check-cast p1, Lko0/e0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v2, :cond_d

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v2}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls1/a;->c(Landroid/content/Intent;)V

    goto :goto_7

    :goto_5
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v2, :cond_d

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_b
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-eqz v2, :cond_c

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v2}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls1/a;->c(Landroid/content/Intent;)V

    :cond_c
    throw p1

    :cond_d
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
