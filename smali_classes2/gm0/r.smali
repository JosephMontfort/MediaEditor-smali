.class public final Lgm0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0/a;


# static fields
.field public static volatile b:Lgm0/r;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm0/r;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0/r;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lgm0/r;
    .locals 3

    sget-object v0, Lgm0/r;->b:Lgm0/r;

    if-nez v0, :cond_1

    const-class v0, Lgm0/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm0/r;->b:Lgm0/r;

    if-nez v1, :cond_0

    new-instance v1, Lgm0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgm0/r;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lgm0/r;->b:Lgm0/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lgm0/r;->b:Lgm0/r;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mipush_notified"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lgm0/r;->g(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    return-void
.end method

.method public static d(Landroid/content/Context;Len0/q8;Landroid/content/Intent;J)V
    .locals 7

    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lgm0/r;->f(Len0/q8;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Len0/q8;Landroid/content/Intent;Z)V
    .locals 1

    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, p3}, Lgm0/r;->e(Len0/q8;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static j(Landroid/content/Context;Len0/q8;Landroid/content/Intent;Z)V
    .locals 2

    invoke-static {p0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v1, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-object v1, v1, Lgm0/l$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-object v1, v1, Lgm0/l$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-boolean v0, v0, Lgm0/l$a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0, p3}, Lgm0/r;->e(Len0/q8;Landroid/content/Intent;IZ)V

    return-void

    :cond_1
    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0, p3}, Lgm0/r;->e(Len0/q8;Landroid/content/Intent;IZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lgm0/r;->b(Landroid/content/Context;)Lgm0/r;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, Lgm0/r;->e(Len0/q8;Landroid/content/Intent;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-static {}, Lmt/a;->e()Z

    move-result v0

    iget-object p0, p0, Lgm0/r;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sget v0, Lxi/l0;->a:F

    invoke-static {}, Lmt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071922

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071928

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071921

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    div-int/2addr v1, p0

    const/4 p0, 0x1

    if-ge v1, p0, :cond_2

    move v1, p0

    :cond_2
    const/4 p0, 0x7

    if-le v1, p0, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method public e(Len0/q8;Landroid/content/Intent;IZ)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lgm0/r;->f(Len0/q8;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method public f(Len0/q8;Landroid/content/Intent;IZJ)V
    .locals 9

    iget-object v2, p0, Lgm0/r;->a:Landroid/content/Context;

    invoke-static {v2}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Len0/v9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Len0/q8;->a:Len0/v7;

    sget-object v3, Len0/v7;->f:Len0/v7;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Len0/q8;->h:Len0/h8;

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    iget-object v2, v2, Len0/h8;->a:Ljava/lang/String;

    move-object v1, v2

    iget-object v2, p1, Len0/q8;->f:Ljava/lang/String;

    iget-object v3, p1, Len0/q8;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lgm0/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V
    .locals 9

    iget-object v1, p0, Lgm0/r;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Len0/v9;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v1

    iget-object v1, v1, Lgm0/l;->b:Lgm0/l$a;

    iget-object v3, v1, Lgm0/l$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lgm0/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V
    .locals 17

    move-object/from16 v0, p4

    const-string v1, "pmh_handle_time"

    const-string v2, "nca_resume_time"

    const-string v3, "nca_create_time"

    const-string v4, "click to start activity result:"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lil0/b;->e(Ljava/lang/String;)V

    new-instance v7, Len0/t8;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5}, Len0/t8;-><init>(Ljava/lang/String;Z)V

    const-string v5, "sdk_start_activity"

    iput-object v5, v7, Len0/t8;->e:Ljava/lang/String;

    move-object/from16 v14, p3

    iput-object v14, v7, Len0/t8;->d:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v7, Len0/t8;->i:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v7, Len0/t8;->h:Ljava/util/HashMap;

    const-string v6, "result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Len0/t8;->h:Ljava/util/HashMap;

    const-string v5, "time"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Len0/t8;->h:Ljava/util/HashMap;

    const-string v5, "sdk_vc"

    const v6, 0x111b9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    iget-object v4, v7, Len0/t8;->h:Ljava/util/HashMap;

    const-string v5, "sdk_pull_exception"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-lez v6, :cond_1

    iget-object v6, v7, Len0/t8;->h:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    iget-object v3, v7, Len0/t8;->h:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, v7, Len0/t8;->h:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lgm0/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v6

    sget-object v8, Len0/v7;->j:Len0/v7;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v16}, Lgm0/a0;->i(Len0/f9;Len0/v7;ZZLen0/h8;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception occurred in report pull result, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void
.end method
