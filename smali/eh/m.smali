.class public final synthetic Leh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/r;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Leh/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/m;->a:Leh/r;

    iput-wide p2, p0, Leh/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leh/m;->a:Leh/r;

    iget-wide v1, p0, Leh/m;->b:J

    invoke-virtual {v0}, Lrg/e;->h()Lrg/a;

    move-result-object p0

    check-cast p0, Leh/i;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Leh/i;->g:Lqg/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_4

    sget-object v4, Luh/l;->b:Luh/l;

    const-string v7, "matting_cut_init"

    const-string v8, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272\u7b97\u6cd5\u521d\u59cb\u5316"

    invoke-virtual {v4, v7, v8}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Leh/i;->f:Lqg/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v9

    sget-object v10, Lqg/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Leb/a;->g(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4, v7, v8}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lrg/b;->p0()V

    const p0, 0x7f14061b

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v5, v3, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Leh/r;->h:Z

    iget-object v4, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    iput-object v4, v0, Leh/r;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Leh/i;->f:Lqg/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfb/c;

    invoke-direct {v7, v4}, Lfb/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/f;

    if-eqz v4, :cond_3

    new-instance v7, Lqg/d$b;

    invoke-direct {v7, v4}, Lqg/d$b;-><init>(Leb/f;)V

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    iput-object v7, p0, Leh/i;->g:Lqg/d$b;

    :cond_4
    iget-boolean v4, v0, Leh/r;->i:Z

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v4, p0, Leh/i;->g:Lqg/d$b;

    iget-object v4, v4, Lqg/d$b;->a:Leb/f;

    invoke-virtual {v4}, Leb/f;->f()I

    move-result v4

    const-string v7, "matting"

    const-string v8, "type"

    const-string v9, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    const-string v10, "matting_cut"

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lrg/b;->p0()V

    const p0, 0x7f140626

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v5, v3, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->r()V

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0, v10, v9}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba\u7269"

    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "check_error"

    invoke-static {v7, v0, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.11.0.1.15992"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbr/g;->f(Ljava/util/HashMap;)V

    return-void

    :cond_6
    iget-object p0, p0, Leh/i;->g:Lqg/d$b;

    iget-object p0, p0, Lqg/d$b;->a:Leb/f;

    invoke-virtual {p0}, Leb/f;->f()I

    move-result p0

    invoke-virtual {v0}, Lrg/e;->h()Lrg/a;

    move-result-object v4

    check-cast v4, Leh/i;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v11, v0, Leh/r;->i:Z

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v4, Leh/i;->f:Lqg/d;

    :goto_1
    if-ge v5, p0, :cond_a

    iget-object v11, v0, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v5, v11, v6}, Leh/r;->n(Lqg/d;ILandroid/graphics/Bitmap;Lqg/a;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    :goto_2
    return-void

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    sget-object v4, Luh/l;->b:Luh/l;

    invoke-virtual {v4, v10, v9}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u65f6\u95f4"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "check_time"

    invoke-static {v7, v2, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Leh/o;

    invoke-direct {v1, v0, p0}, Leh/o;-><init>(Leh/r;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
