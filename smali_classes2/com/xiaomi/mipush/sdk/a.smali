.class public final Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v3, "last_pull_notification"

    const-string v4, "update_devId"

    const-string v5, ","

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v6, Lil0/b;->a:Z

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sput-boolean v6, Lil0/b;->a:Z

    :cond_0
    invoke-static {}, Len0/v9;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v6, Lil0/b;->b:Z

    :cond_1
    const-string v0, "sdk_version = 7_7_3-C"

    invoke-static {v0}, Lil0/b;->u(Ljava/lang/String;)V

    invoke-static {v2}, Len0/t;->a(Landroid/content/Context;)Len0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Len0/p2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lgm0/t;

    invoke-direct {v9, v0}, Lgm0/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    iget v0, v0, Lgm0/l$a;->i:I

    sget v8, Len0/ja;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    if-eq v0, v8, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    const-wide/16 v10, -0x1

    const-string v8, "last_reg_request"

    const-string v12, "mipush_extra"

    if-nez v0, :cond_7

    :try_start_3
    sget-object v13, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "UNKONW"

    goto :goto_2

    :cond_5
    move-object v14, v8

    :goto_2
    invoke-virtual {v13, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v13, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v15, 0x1388

    cmp-long v13, v13, v15

    if-lez v13, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a0;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm0/a0;->n(Landroid/content/Intent;)V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v7, "7_7_3-C"

    if-nez v0, :cond_c

    :try_start_4
    sget-object v17, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const p0, 0x111b9

    invoke-static/range {v17 .. v17}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v15

    iget-object v15, v15, Lgm0/l;->b:Lgm0/l$a;

    invoke-virtual {v15, v13, v1}, Lgm0/l$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v15, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v15}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v15

    iget-object v15, v15, Lgm0/l;->b:Lgm0/l$a;

    iget-boolean v15, v15, Lgm0/l$a;->g:Z

    if-eqz v15, :cond_d

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/i;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v6, v0, :cond_8

    const-string v0, "callback"

    invoke-static {v14, v0}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v1

    iget-object v1, v1, Lgm0/l;->b:Lgm0/l$a;

    iget-object v1, v1, Lgm0/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v17, "register"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v23}, Lgm0/i;->c(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgm0/i;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a0;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm0/a0;->n(Landroid/content/Intent;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v0

    iget-object v1, v0, Lgm0/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Len0/z6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgm0/l;->b:Lgm0/l$a;

    iget-object v0, v0, Lgm0/l$a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Len0/v7;->j:Len0/v7;

    if-nez v0, :cond_a

    :try_start_5
    new-instance v0, Len0/t8;

    invoke-direct {v0}, Len0/t8;-><init>()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v5

    iget-object v5, v5, Lgm0/l;->b:Lgm0/l$a;

    iget-object v5, v5, Lgm0/l$a;->a:Ljava/lang/String;

    iput-object v5, v0, Len0/t8;->d:Ljava/lang/String;

    const-string v5, "client_info_update"

    iput-object v5, v0, Len0/t8;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Len0/t8;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v13, "app_version"

    sget-object v15, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Len0/z6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v10, "push_bundle_version"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v10, "app_version_code"

    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Len0/z6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v10, "push_sdk_vn"

    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v7, "push_sdk_vc"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v5

    iget-object v5, v5, Lgm0/l;->b:Lgm0/l$a;

    iget-object v5, v5, Lgm0/l$a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Len0/t8;->h:Ljava/util/HashMap;

    const-string v10, "deviceid"

    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v9, v14}, Lgm0/a0;->h(Len0/f9;Len0/v7;ZLen0/h8;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgm0/a0;->e(Landroid/content/Context;)V

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lgm0/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x493e0

    cmp-long v0, v4, v10

    if-lez v0, :cond_11

    new-instance v0, Len0/t8;

    invoke-direct {v0}, Len0/t8;-><init>()V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v4

    iget-object v4, v4, Lgm0/l;->b:Lgm0/l$a;

    iget-object v4, v4, Lgm0/l$a;->a:Ljava/lang/String;

    iput-object v4, v0, Len0/t8;->d:Ljava/lang/String;

    const-string v4, "pull"

    iput-object v4, v0, Len0/t8;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Len0/t8;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Len0/t8;->k(Z)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v4

    iget-object v5, v4, Lgm0/a0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v5

    iget-object v5, v5, Lgm0/l;->b:Lgm0/l$a;

    iget-object v5, v5, Lgm0/l$a;->a:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v17 .. v27}, Lgm0/a0;->i(Len0/f9;Len0/v7;ZZLen0/h8;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_c
    const p0, 0x111b9

    :cond_d
    const/4 v3, 0x6

    invoke-static {v3}, Len0/q0;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v4

    invoke-virtual {v4}, Lgm0/l;->c()V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v4

    sget v10, Len0/ja;->a:I

    iget-object v11, v4, Lgm0/l;->b:Lgm0/l$a;

    iput v10, v11, Lgm0/l$a;->i:I

    iget-object v4, v4, Lgm0/l;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v11, "envType"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v4

    invoke-virtual {v4, v13, v1, v3}, Lgm0/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v4

    const-string v10, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v4, v10}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {v2}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v4

    const/4 v10, -0x1

    invoke-virtual {v4, v10, v9}, Lgm0/a0;->d(II)V

    new-instance v4, Len0/u8;

    invoke-direct {v4}, Len0/u8;-><init>()V

    iget-object v10, v4, Len0/u8;->J:Ljava/util/BitSet;

    const/16 v11, 0x20

    invoke-static {v11}, Len0/q0;->a(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Len0/u8;->c:Ljava/lang/String;

    iput-object v13, v4, Len0/u8;->d:Ljava/lang/String;

    iput-object v1, v4, Len0/u8;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Len0/u8;->f:Ljava/lang/String;

    iput-object v3, v4, Len0/u8;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Len0/z6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Len0/u8;->n:I

    invoke-virtual {v10, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    iput v9, v4, Len0/u8;->I:I

    const/16 v1, 0x9

    invoke-virtual {v10, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Len0/z6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Len0/u8;->e:Ljava/lang/String;

    iput-object v7, v4, Len0/u8;->l:Ljava/lang/String;

    move/from16 v1, p0

    iput v1, v4, Len0/u8;->m:I

    invoke-virtual {v10, v9, v6}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    iput v1, v4, Len0/u8;->m:I

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v14, v4, Len0/u8;->i:Ljava/lang/String;

    :cond_e
    invoke-static {}, Len0/v9;->l()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Len0/c9;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Len0/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Len0/u8;->r:Ljava/lang/String;

    :cond_f
    invoke-static {}, Len0/c9;->a()I

    move-result v1

    if-ltz v1, :cond_10

    iput v1, v4, Len0/u8;->s:I

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_10
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lgm0/a0;->f(Len0/u8;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_11
    :goto_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    :goto_7
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0x1b

    const v3, 0x15180

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v1

    new-instance v3, Lgm0/w;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lgm0/w;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, v4}, Len0/j;->e(Len0/j$b;II)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-static {}, Len0/v9;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    goto :goto_8

    :cond_14
    move v6, v9

    :goto_8
    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v6}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Len0/w2;->a()Len0/w2;

    move-result-object v1

    new-instance v3, Lgm0/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lgm0/q;->a:Landroid/content/Context;

    iput-object v3, v1, Len0/w2;->a:Lgm0/q;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v1, Lgm0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Len0/j;->c(ILjava/lang/Runnable;)V

    :cond_15
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm0/d0;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lgm0/d;->a:Lil0/a;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgm0/d;->a(Landroid/content/Context;Lil0/a;)V

    :cond_16
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->o(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
