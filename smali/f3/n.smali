.class public final Lf3/n;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.aios.osbot.cli.client.CliConnectionManager$ensureEventLoop$1"
    f = "CliConnectionManager.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwr0/n;

.field public f:I

.field public final synthetic g:Lf3/k;


# direct methods
.method public constructor <init>(Lf3/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/k;",
            "Loo0/f<",
            "-",
            "Lf3/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf3/n;->g:Lf3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lf3/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lf3/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lf3/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lf3/n;

    iget-object p0, p0, Lf3/n;->g:Lf3/k;

    invoke-direct {p1, p0, p2}, Lf3/n;-><init>(Lf3/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lf3/n;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lf3/n;->e:Lwr0/n;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lf3/n;->g:Lf3/k;

    iget-object v0, v0, Lf3/k;->f:Lwr0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwr0/e$a;

    invoke-direct {v4, v0}, Lwr0/e$a;-><init>(Lwr0/e;)V

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lf3/n;->e:Lwr0/n;

    iput v3, v1, Lf3/n;->f:I

    invoke-interface {v0, v1}, Lwr0/n;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Lwr0/n;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e;

    iget-object v4, v1, Lf3/n;->g:Lf3/k;

    iget-object v4, v4, Lf3/k;->g:Lf3/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "event"

    invoke-static {v0, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lf3/t;->a:Lf3/h;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lf3/e$c;->a:Lf3/e$c;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v13, 0x3e8

    if-eqz v10, :cond_4

    sget-object v6, Lf3/h$c;->a:Lf3/h$c;

    invoke-static {v8, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, v8, Lf3/h$a;

    if-eqz v6, :cond_14

    :cond_3
    iput v15, v4, Lf3/t;->c:I

    iput-wide v13, v4, Lf3/t;->d:J

    iget-wide v6, v4, Lf3/t;->b:J

    add-long/2addr v6, v11

    iput-wide v6, v4, Lf3/t;->b:J

    new-instance v10, Lf3/d$a;

    invoke-direct {v10, v6, v7}, Lf3/d$a;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf3/h$b;

    iget v11, v4, Lf3/t;->c:I

    add-int/2addr v11, v3

    invoke-direct {v10, v11, v6, v7}, Lf3/h$b;-><init>(IJ)V

    :goto_2
    move-object v6, v10

    goto/16 :goto_5

    :cond_4
    instance-of v10, v0, Lf3/e$g;

    if-eqz v10, :cond_5

    iput v15, v4, Lf3/t;->c:I

    iput-wide v13, v4, Lf3/t;->d:J

    sget-object v10, Lf3/d$b;->a:Lf3/d$b;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lf3/d$f;->a:Lf3/d$f;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf3/d$d;

    move-object v11, v0

    check-cast v11, Lf3/e$g;

    iget-object v11, v11, Lf3/e$g;->a:Ljava/lang/String;

    const-string v12, "OSBOT_PACKAGE_REPLACING"

    invoke-direct {v10, v12, v11}, Lf3/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf3/h$d;

    invoke-direct {v10, v11, v6, v7}, Lf3/h$d;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    sget-object v10, Lf3/e$f;->a:Lf3/e$f;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    instance-of v10, v8, Lf3/h$d;

    if-eqz v10, :cond_14

    new-instance v10, Lf3/d$e;

    invoke-direct {v10, v13, v14}, Lf3/d$e;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lf3/h$a;

    iget-wide v10, v4, Lf3/t;->b:J

    const-string v19, "package replace finished"

    add-long v20, v6, v13

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lf3/h$a;-><init>(JLjava/lang/String;J)V

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_6
    instance-of v10, v0, Lf3/e$b;

    if-eqz v10, :cond_e

    instance-of v10, v8, Lf3/h$b;

    if-nez v10, :cond_7

    instance-of v11, v8, Lf3/h$a;

    if-eqz v11, :cond_14

    :cond_7
    iput v15, v4, Lf3/t;->c:I

    iput-wide v13, v4, Lf3/t;->d:J

    iget-wide v11, v4, Lf3/t;->b:J

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lf3/h$b;

    iget-wide v11, v10, Lf3/h$b;->a:J

    goto :goto_3

    :cond_8
    instance-of v10, v8, Lf3/h$e;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lf3/h$e;

    iget-wide v11, v10, Lf3/h$e;->a:J

    goto :goto_3

    :cond_9
    instance-of v10, v8, Lf3/h$a;

    if-eqz v10, :cond_a

    move-object v10, v8

    check-cast v10, Lf3/h$a;

    iget-wide v11, v10, Lf3/h$a;->a:J

    goto :goto_3

    :cond_a
    sget-object v10, Lf3/h$c;->a:Lf3/h$c;

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    instance-of v10, v8, Lf3/h$d;

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    move-object v10, v0

    check-cast v10, Lf3/e$b;

    iget-object v10, v10, Lf3/e$b;->b:Landroid/os/IBinder;

    invoke-static {v10}, Lcom/aios/apptoolsdk/aidl/ICliCommandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v6, Lf3/d$c;

    invoke-direct {v6, v10}, Lf3/d$c;-><init>(Lcom/aios/apptoolsdk/aidl/ICliCommandService;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf3/h$e;

    invoke-direct {v6, v11, v12, v10}, Lf3/h$e;-><init>(JLcom/aios/apptoolsdk/aidl/ICliCommandService;)V

    goto/16 :goto_5

    :cond_d
    new-instance v10, Lf3/d$d;

    const-string v11, "BINDER_NULL"

    const-string v12, "ICliCommandService is null"

    invoke-direct {v10, v11, v12}, Lf3/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "binder null"

    invoke-virtual {v4, v6, v7, v10, v9}, Lf3/t;->a(JLjava/lang/String;Ljava/util/ArrayList;)Lf3/h$a;

    move-result-object v10

    goto/16 :goto_2

    :cond_e
    instance-of v10, v0, Lf3/e$a;

    move-wide/from16 v16, v11

    const-string v11, "DISCONNECTED"

    if-eqz v10, :cond_10

    sget-object v10, Lf3/h$c;->a:Lf3/h$c;

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    instance-of v10, v8, Lf3/h$d;

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    sget-object v10, Lf3/d$b;->a:Lf3/d$b;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf3/d$d;

    move-object v12, v0

    check-cast v12, Lf3/e$a;

    iget-object v12, v12, Lf3/e$a;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lf3/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7, v12, v9}, Lf3/t;->a(JLjava/lang/String;Ljava/util/ArrayList;)Lf3/h$a;

    move-result-object v10

    goto/16 :goto_2

    :cond_10
    instance-of v10, v0, Lf3/e$e;

    if-eqz v10, :cond_13

    sget-object v10, Lf3/h$c;->a:Lf3/h$c;

    invoke-static {v8, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    instance-of v10, v8, Lf3/h$d;

    if-eqz v10, :cond_11

    goto :goto_4

    :cond_11
    sget-object v10, Lf3/d$b;->a:Lf3/d$b;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    check-cast v10, Lf3/e$e;

    iget-object v12, v10, Lf3/e$e;->a:Ljava/lang/String;

    iget-boolean v10, v10, Lf3/e$e;->c:Z

    if-eqz v10, :cond_12

    sget-object v10, Lf3/d$f;->a:Lf3/d$f;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v10, Lf3/d$d;

    invoke-direct {v10, v11, v12}, Lf3/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7, v12, v9}, Lf3/t;->a(JLjava/lang/String;Ljava/util/ArrayList;)Lf3/h$a;

    move-result-object v10

    goto/16 :goto_2

    :cond_13
    sget-object v6, Lf3/e$h;->a:Lf3/e$h;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    instance-of v6, v8, Lf3/h$a;

    if-eqz v6, :cond_14

    iget-wide v6, v4, Lf3/t;->b:J

    add-long v6, v6, v16

    iput-wide v6, v4, Lf3/t;->b:J

    new-instance v10, Lf3/d$a;

    invoke-direct {v10, v6, v7}, Lf3/d$a;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lf3/h$b;

    iget v11, v4, Lf3/t;->c:I

    add-int/2addr v11, v3

    invoke-direct {v10, v11, v6, v7}, Lf3/h$b;-><init>(IJ)V

    goto/16 :goto_2

    :cond_14
    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_15
    sget-object v6, Lf3/e$d;->a:Lf3/e$d;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iput v15, v4, Lf3/t;->c:I

    iput-wide v13, v4, Lf3/t;->d:J

    sget-object v6, Lf3/d$b;->a:Lf3/d$b;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lf3/d$f;->a:Lf3/d$f;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf3/d$d;

    const-string v7, "disconnect requested"

    invoke-direct {v6, v11, v7}, Lf3/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lf3/h$c;->a:Lf3/h$c;

    goto/16 :goto_2

    :goto_5
    iput-object v6, v4, Lf3/t;->a:Lf3/h;

    const-string v4, "oldState"

    invoke-static {v8, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newState"

    invoke-static {v6, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lf3/n;->g:Lf3/k;

    sget-object v7, Li3/a;->a:Li3/a$a;

    invoke-static {v8}, Lf3/k;->g(Lf3/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lf3/k;->f(Lf3/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lf3/k;->g(Lf3/h;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, La40/c;

    const/4 v10, 0x2

    invoke-direct {v13, v4, v10}, La40/c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v10, " --"

    const-string v11, "--> "

    const-string v12, "CliConnSM "

    invoke-static {v12, v7, v10, v0, v11}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " effects="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lf3/n;->g:Lf3/k;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/d;

    instance-of v9, v0, Lf3/d$a;

    const-string v10, "CliConnMgr"

    if-eqz v9, :cond_19

    check-cast v0, Lf3/d$a;

    iget-wide v12, v0, Lf3/d$a;->a:J

    const-string v0, "bindService: returned false gen="

    const-string v9, "bindService: success gen="

    iget-boolean v14, v4, Lf3/k;->l:Z

    if-eqz v14, :cond_17

    iget-object v14, v4, Lf3/k;->m:Landroid/os/IBinder;

    if-eqz v14, :cond_16

    new-instance v0, Lf3/e$b;

    invoke-direct {v0, v12, v13, v14}, Lf3/e$b;-><init>(JLandroid/os/IBinder;)V

    invoke-virtual {v4, v0}, Lf3/k;->d(Lf3/e;)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v4}, Lf3/k;->h()V

    :cond_17
    iput-object v8, v4, Lf3/k;->m:Landroid/os/IBinder;

    :try_start_0
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    new-instance v15, Landroid/content/ComponentName;

    const-string v11, "com.miui.voiceassist"

    const-string v8, "com.aios.osbot.external.CliCommandService"

    invoke-direct {v15, v11, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    const-string v11, "setComponent(...)"

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lf3/k;->a:Landroid/content/Context;

    iget-object v14, v4, Lf3/k;->o:Lf3/r;

    const/16 v15, 0x49

    invoke-virtual {v11, v8, v14, v15}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    if-eqz v8, :cond_18

    iput-boolean v3, v4, Lf3/k;->l:Z

    sget-object v0, Li3/a;->a:Li3/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lf3/k;->e()V

    iget-object v0, v4, Lf3/k;->e:Las0/c;

    new-instance v8, Lf3/p;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v13, v4, v9}, Lf3/p;-><init>(JLf3/k;Loo0/f;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v9, v8, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_18
    sget-object v8, Li3/a;->a:Li3/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf3/e$e;

    const-string v8, "bindService returned false"

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v8}, Lf3/e$e;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lf3/k;->d(Lf3/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    sget-object v8, Li3/a;->a:Li3/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bindService failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "msg"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li3/a;->a:Li3/a$a;

    invoke-interface {v9, v8}, Li3/a$a;->c(Ljava/lang/String;)V

    new-instance v8, Lf3/e$e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v10, v0, v9}, Lf3/e$e;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lf3/k;->d(Lf3/e;)V

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_19
    sget-object v8, Lf3/d$f;->a:Lf3/d$f;

    invoke-static {v0, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Lf3/k;->h()V

    goto :goto_8

    :cond_1a
    instance-of v8, v0, Lf3/d$c;

    if-eqz v8, :cond_1e

    check-cast v0, Lf3/d$c;

    iget-object v0, v0, Lf3/d$c;->a:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    iget-object v8, v4, Lf3/k;->j:Lur0/f2;

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v9}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v9, v4, Lf3/k;->j:Lur0/f2;

    iget-object v8, v4, Lf3/k;->n:Lf3/c;

    if-eqz v8, :cond_1c

    iget-object v9, v8, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v8, v8, Lf3/c;->d:Lxr0/a1;

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v8, v9}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v9, 0x0

    iput-object v9, v4, Lf3/k;->n:Lf3/c;

    new-instance v8, Lf3/c;

    invoke-direct {v8, v0}, Lf3/c;-><init>(Lcom/aios/apptoolsdk/aidl/ICliCommandService;)V

    iput-object v8, v4, Lf3/k;->n:Lf3/c;

    iget-object v0, v4, Lf3/k;->j:Lur0/f2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    if-ne v0, v3, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v0, v4, Lf3/k;->e:Las0/c;

    new-instance v8, Lf3/s;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lf3/s;-><init>(Lf3/k;Loo0/f;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v9, v8, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, v4, Lf3/k;->j:Lur0/f2;

    goto :goto_8

    :cond_1e
    const/4 v9, 0x0

    sget-object v8, Lf3/d$b;->a:Lf3/d$b;

    invoke-static {v0, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v0, v4, Lf3/k;->j:Lur0/f2;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v9, v4, Lf3/k;->j:Lur0/f2;

    iget-object v0, v4, Lf3/k;->n:Lf3/c;

    if-eqz v0, :cond_21

    iget-object v8, v0, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v0, v0, Lf3/c;->d:Lxr0/a1;

    sget-object v8, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v8}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    :cond_20
    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_21
    const/4 v9, 0x0

    goto :goto_9

    :goto_a
    iput-object v8, v4, Lf3/k;->n:Lf3/c;

    goto :goto_b

    :cond_22
    move-object v8, v9

    const/4 v9, 0x0

    instance-of v11, v0, Lf3/d$e;

    if-eqz v11, :cond_24

    check-cast v0, Lf3/d$e;

    iget-wide v10, v0, Lf3/d$e;->a:J

    iget-object v0, v4, Lf3/k;->i:Lur0/f2;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iget-object v0, v4, Lf3/k;->e:Las0/c;

    new-instance v12, Lf3/q;

    invoke-direct {v12, v10, v11, v4, v8}, Lf3/q;-><init>(JLf3/k;Loo0/f;)V

    const/4 v10, 0x3

    invoke-static {v0, v8, v8, v12, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, v4, Lf3/k;->i:Lur0/f2;

    goto :goto_b

    :cond_24
    instance-of v8, v0, Lf3/d$d;

    if-eqz v8, :cond_25

    sget-object v8, Li3/a;->a:Li3/a$a;

    check-cast v0, Lf3/d$d;

    iget-object v8, v0, Lf3/d$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lf3/d$d;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "connection not ready: code="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", message="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v15, v9

    goto/16 :goto_6

    :cond_25
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    iget-object v0, v1, Lf3/n;->g:Lf3/k;

    iget-object v4, v0, Lf3/k;->b:Lxr0/k1;

    sget-object v7, Lf3/h$c;->a:Lf3/h$c;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    instance-of v7, v6, Lf3/h$d;

    if-eqz v7, :cond_27

    goto :goto_c

    :cond_27
    instance-of v7, v6, Lf3/h$b;

    if-eqz v7, :cond_28

    sget-object v0, Lf3/k$a$b;->a:Lf3/k$a$b;

    goto :goto_d

    :cond_28
    instance-of v7, v6, Lf3/h$e;

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lf3/k;->d:Lxr0/k1;

    check-cast v6, Lf3/h$e;

    iget-wide v8, v6, Lf3/h$e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lf3/k;->n:Lf3/c;

    if-nez v7, :cond_29

    new-instance v7, Lf3/c;

    iget-object v6, v6, Lf3/h$e;->b:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    invoke-direct {v7, v6}, Lf3/c;-><init>(Lcom/aios/apptoolsdk/aidl/ICliCommandService;)V

    iput-object v7, v0, Lf3/k;->n:Lf3/c;

    :cond_29
    new-instance v0, Lf3/k$a$a;

    invoke-direct {v0, v7}, Lf3/k$a$a;-><init>(Lf3/c;)V

    goto :goto_d

    :cond_2a
    instance-of v0, v6, Lf3/h$a;

    if-eqz v0, :cond_2c

    new-instance v0, Lf3/k$a$d;

    new-instance v7, Lf3/u;

    check-cast v6, Lf3/h$a;

    iget-object v8, v6, Lf3/h$a;->b:Ljava/lang/String;

    const-string v9, "message"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lf3/h$a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gez v6, :cond_2b

    move-wide v8, v10

    :cond_2b
    invoke-direct {v0, v7, v8, v9}, Lf3/k$a$d;-><init>(Lf3/u;J)V

    goto :goto_d

    :cond_2c
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    :goto_c
    sget-object v0, Lf3/k$a$c;->a:Lf3/k$a$c;

    :goto_d
    invoke-virtual {v4, v0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
