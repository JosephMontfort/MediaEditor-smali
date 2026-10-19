.class public final synthetic Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljh/g;


# direct methods
.method public synthetic constructor <init>(Ljh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f;->a:Ljh/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object p0, p0, Ljh/f;->a:Ljh/g;

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "saveToGallery"

    const-string v0, "illegal end save process."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Luh/l;->b:Luh/l;

    const-string v4, "effects_save"

    const-string v5, "\u4eba\u50cf\u6ee4\u955c\u4fdd\u5b58"

    invoke-virtual {v3, v4, v5}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    sput-boolean v6, Ljh/h;->h:Z

    iget-object v7, p0, Lrg/e;->c:Lrg/d;

    check-cast v7, Ljh/e;

    invoke-virtual {v7}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/a;

    invoke-interface {v7}, Ljh/a;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "effects_segment"

    const-string v9, "\u5927\u56fe\u4eba\u50cf\u5206\u5272+\u6ee4\u955c"

    invoke-virtual {v3, v8, v9}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v7}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8, v9}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v10, :cond_1

    iget-object p0, p0, Ljh/h;->g:Ljh/h$a;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string v8, "effects_save_app"

    const-string v9, "app\u4fdd\u5b58\u65f6\u95f4"

    invoke-virtual {v3, v8, v9}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ARTPHOTO"

    const/4 v12, -0x1

    invoke-static {v0, v10, v12, v11}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v8, v9}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Ljh/h;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-boolean v9, p0, Ljh/h;->f:Z

    sput-boolean v9, Ljh/h;->h:Z

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "save_time_consuming"

    const-string v11, "art"

    invoke-static {v11, v2, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Lky/o;

    invoke-direct {v1, p0, v6}, Lky/o;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {v1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    const v1, 0x7f14062d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {p0, v0}, Luh/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v0, Lng/a;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/a;

    invoke-interface {v0, v1}, Lng/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Lcr/e;->c(Landroidx/fragment/app/x;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v5}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Ljh/h;->h:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string p0, "\u4fdd\u5b58\u751f\u6210\u7684uri\u4e3anull\u3002"

    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p0, "save_error"

    invoke-static {v11, p0, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
