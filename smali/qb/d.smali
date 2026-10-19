.class public final Lqb/d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.camerainfra.cloudconfig.data.AbstractDataRequester$requestNetwork$1"
    f = "AbstractDataRequester.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lqb/f;Ljava/lang/String;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Loo0/f<",
            "-",
            "Lqb/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/d;->f:Lqb/f;

    iput-object p2, p0, Lqb/d;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lqb/d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqb/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqb/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqb/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqb/d;

    iget-object v0, p0, Lqb/d;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lqb/d;->h:Z

    iget-object p0, p0, Lqb/d;->f:Lqb/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lqb/d;-><init>(Lqb/f;Ljava/lang/String;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lqb/d;->e:I

    iget-object v3, v1, Lqb/d;->f:Lqb/f;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lqb/f;->a:Landroid/content/Context;

    iput v4, v1, Lqb/d;->e:I

    new-instance v5, Loo0/k;

    invoke-static {v1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v6

    invoke-direct {v5, v6}, Loo0/k;-><init>(Loo0/f;)V

    sget-object v6, Lhc/a;->a:Ljava/lang/String;

    sget-object v6, Lhc/a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lhc/a;->a:Ljava/lang/String;

    :cond_2
    move-object v14, v6

    sget-object v6, Lnb/c;->b:Lcc/a;

    sget-object v6, Lnb/c;->b:Lcc/a;

    sget-object v6, Lhc/a;->i:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, ""

    iget-object v9, v1, Lqb/d;->g:Ljava/lang/String;

    iget-boolean v11, v1, Lqb/d;->h:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    :try_start_0
    sget-object v6, Lhc/a;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {v0}, Lm8/b;->a(Landroid/content/Context;)Lm8/b$a;

    move-result-object v0

    iget-object v0, v0, Lm8/b$a;->a:Ljava/lang/String;

    sput-object v0, Lhc/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, Lhc/a;->b:Ljava/lang/String;

    move-object v6, v7

    new-instance v7, Lyb/a;

    iget-object v8, v3, Lqb/f;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v13, v6

    goto :goto_0

    :cond_4
    move-object v13, v0

    :goto_0
    const/16 v15, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lyb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move-object v6, v7

    sget-object v7, Lhc/b;->b:Ljava/lang/reflect/Method;

    sget-object v8, Lhc/b;->a:Ljava/lang/Object;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "IdentifierManager"

    const-string v8, "invoke exception!"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v12, v6

    :goto_1
    new-instance v7, Lyb/a;

    iget-object v8, v3, Lqb/f;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v15, 0x20

    invoke-direct/range {v7 .. v15}, Lyb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    new-instance v8, Lxb/b;

    iget-object v0, v3, Lqb/f;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/c;

    const-string v10, "networkMonitor"

    invoke-static {v0, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v18, Lxb/b;->h:Lxb/b$b;

    sget-object v10, Lxb/b;->i:Lac/a;

    iget-boolean v12, v7, Lyb/a;->c:Z

    if-nez v10, :cond_7

    move v10, v12

    new-instance v12, Ldr/j$a;

    sget-object v13, Lxb/b;->g:Lxb/b$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxb/b$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lzj0/x$a;

    invoke-direct {v14}, Lzj0/x$a;-><init>()V

    new-instance v15, Lzj0/x;

    invoke-direct {v15, v14}, Lzj0/x;-><init>(Lzj0/x$a;)V

    invoke-static {v15}, Liy0/a;->c(Lzj0/x;)Liy0/a;

    move-result-object v19

    new-instance v14, Lzb/a;

    invoke-direct {v14, v0}, Lzb/a;-><init>(Ldc/d;)V

    invoke-static {v14}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x15e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v21}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    move-object v0, v12

    move-object/from16 v12, v18

    invoke-static {v0}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v13, Lac/a;

    invoke-virtual {v0, v13}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/a;

    sput-object v0, Lxb/b;->i:Lac/a;

    goto :goto_3

    :cond_7
    move v10, v12

    move-object/from16 v12, v18

    :goto_3
    sget-object v0, Lnb/d$a;->a:Lnb/d;

    iget-object v13, v0, Lnb/d;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lnb/d;->a:Landroid/content/SharedPreferences;

    const-string v14, "pref_last_request_time"

    iget-object v15, v7, Lyb/a;->a:Ljava/lang/String;

    iget-object v4, v7, Lyb/a;->b:Ljava/lang/String;

    invoke-static {v14, v15, v4}, Lxb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v2

    const-wide/16 v1, 0x0

    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    sget-object v2, Lsn0/a;->d:Lsn0/a$c;

    move/from16 p1, v10

    iget-boolean v10, v7, Lyb/a;->d:Z

    if-nez v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v13

    const-wide/32 v13, 0x2932e00

    cmp-long v13, v20, v13

    if-gez v13, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[CloudConfig] channel["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] request not time yet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lxb/b$b;->a(Ljava/lang/String;)V

    new-instance v0, Lwb/c;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance v4, Lnb/k;

    new-instance v6, Lnb/k$a;

    invoke-direct {v6, v0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v4, v6}, Lnb/k;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldr/h;

    invoke-static {v4}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object v4

    invoke-direct {v0, v4}, Ldr/h;-><init>(Lln0/g;)V

    move-object v13, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v9

    move/from16 v27, v11

    move-object v11, v1

    goto/16 :goto_a

    :cond_8
    const-string v13, "pref_last_max_version"

    invoke-static {v13, v15, v4}, Lxb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-interface {v0, v13, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v13, "pref_device_hash"

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhc/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lhc/a;->c:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhc/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhc/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lhc/a;->h:Lko0/s;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lhc/a;->g:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    const-wide/16 v18, 0x0

    :cond_a
    iget-object v0, v7, Lyb/a;->g:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "av"

    move-object/from16 v20, v9

    invoke-static {}, Lhc/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v20 .. v20}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "bv"

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "v"

    invoke-static {}, Lhc/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "d"

    invoke-static {}, Lhc/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "l"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v25 .. v25}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "r"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lhc/a;->l:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "development"

    goto :goto_4

    :cond_c
    const-string v9, "stable"

    :goto_4
    const-string v10, "t"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ihash"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "packageName"

    invoke-static {v10, v15}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v14

    const-string v14, "version"

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    const-string v3, "deviceInfo"

    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "channel"

    invoke-virtual {v13, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lac/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v13, Ljava/lang/String;

    move-object/from16 v22, v5

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move/from16 v0, v23

    :goto_6
    if-ge v0, v13, :cond_f

    move/from16 v23, v0

    aget-byte v0, v25, v23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v27, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_e

    :try_start_3
    const-string v11, "0"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v0, v23, 0x1

    move/from16 v13, v26

    move/from16 v11, v27

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    move/from16 v27, v11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move/from16 v27, v11

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v24

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "sign"

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v1

    move-object v13, v2

    move-wide/from16 v1, v18

    invoke-virtual {v5, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v3, v7, Lyb/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    iget-object v3, v7, Lyb/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lxb/b$b;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v3, "application/json"

    invoke-static {v3}, Lvw0/v$a;->b(Ljava/lang/String;)Lvw0/v;

    move-result-object v3

    invoke-static {v0, v3}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object v0

    sget-object v3, Lxb/b;->i:Lac/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lac/a;->a(Lvw0/d0;)Ldr/h;

    move-result-object v0

    const-wide/16 v5, 0x1388

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v5, v6}, Ldr/h;->e(IJ)V

    new-instance v3, Lxb/d;

    invoke-direct {v3, v4, v1, v2}, Lxb/d;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Ldr/h;->a:Lln0/g;

    new-instance v1, Ldr/a;

    invoke-direct {v1, v3}, Ldr/a;-><init>(Lzo0/l;)V

    new-instance v2, Lxn0/u;

    invoke-direct {v2, v0, v1}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    new-instance v0, Ldr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxn0/w;

    invoke-direct {v1, v2, v0}, Lxn0/w;-><init>(Lln0/g;Ldr/c;)V

    new-instance v0, Lxb/a;

    invoke-direct {v0, v8, v7}, Lxb/a;-><init>(Lxb/b;Lyb/a;)V

    new-instance v2, Lxn0/h;

    invoke-direct {v2, v1, v0, v13, v11}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance v0, Ldr/h;

    invoke-direct {v0, v2}, Ldr/h;-><init>(Lln0/g;)V

    :goto_a
    new-instance v1, Lqb/d$a;

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move/from16 v4, v27

    invoke-direct {v1, v2, v3, v9, v4}, Lqb/d$a;-><init>(Loo0/k;Lqb/f;Ljava/lang/String;Z)V

    iget-object v0, v0, Ldr/h;->a:Lln0/g;

    new-instance v4, Ldr/a;

    invoke-direct {v4, v1}, Ldr/a;-><init>(Lzo0/l;)V

    new-instance v1, Lxn0/u;

    invoke-direct {v1, v0, v4}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    new-instance v0, Ldr/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lun0/j;

    invoke-direct {v4, v13, v0, v11}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, v4}, Lln0/g;->d(Lln0/k;)V

    invoke-virtual {v2}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, p0

    iget-object v1, v1, Lqb/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lqb/f;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1}, Lqb/f;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :goto_c
    return-object v0
.end method
