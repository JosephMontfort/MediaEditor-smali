.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ll2/n;

.field public final e:Lm2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/n;Lm2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lo2/b;->d:Ll2/n;

    iput-object p3, p0, Lo2/b;->e:Lm2/a0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo2/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lu2/q;
    .locals 4

    new-instance v0, Lu2/q;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lu2/q;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lu2/q;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lu2/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lu2/q;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Lo2/e;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Lo2/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling constraints changed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo2/c;

    iget-object v0, p0, Lo2/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lo2/b;->d:Ll2/n;

    invoke-direct {p2, v0, p0, p1, p3}, Lo2/c;-><init>(Landroid/content/Context;Ll2/n;ILo2/e;)V

    iget-object p0, p3, Lo2/e;->e:Lm2/o0;

    iget-object p0, p0, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object p0

    invoke-interface {p0}, Lu2/d0;->f()Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/c0;

    iget-object v7, v7, Lu2/c0;->j:Ll2/c;

    iget-boolean v8, v7, Ll2/c;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Ll2/c;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Ll2/c;->e:Z

    or-int/2addr v5, v8

    iget-object v7, v7, Ll2/c;->a:Ll2/i;

    sget-object v8, Ll2/i;->a:Ll2/i;

    if-eq v7, v8, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object p1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lo2/c;->a:Ll2/n;

    invoke-virtual {v1}, Ll2/n;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/c0;

    invoke-virtual {v3}, Lu2/c0;->a()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lu2/c0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lo2/c;->c:Lq2/e;

    invoke-virtual {v4, v3}, Lq2/e;->a(Lu2/c0;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/c0;

    iget-object v1, p1, Lu2/c0;->a:Ljava/lang/String;

    invoke-static {p1}, Lu2/w0;->a(Lu2/c0;)Lu2/q;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lo2/b;->c(Landroid/content/Intent;Lu2/q;)V

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    sget-object v3, Lo2/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lo2/e;->b:Lx2/b;

    invoke-interface {p1}, Lx2/b;->a()Lx2/c$a;

    move-result-object p1

    new-instance v1, Lo2/e$b;

    iget v3, p2, Lo2/c;->b:I

    invoke-direct {v1, v3, v2, p3}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-virtual {p1, v1}, Lx2/c$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    sget-object v0, Lo2/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Lo2/e;->e:Lm2/o0;

    invoke-virtual {p0}, Lm2/o0;->e()V

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_9

    :cond_8
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "at "

    iget-object p0, p0, Lo2/b;->a:Landroid/content/Context;

    const-string v1, "Opportunistically setting an alarm for "

    const-string v2, "Setting up Alarms for "

    const-string v3, "Skipping scheduling "

    invoke-static {p2}, Lo2/b;->b(Landroid/content/Intent;)Lu2/q;

    move-result-object p2

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v4

    sget-object v5, Lo2/b;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Handling schedule work for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lo2/e;->e:Lm2/o0;

    iget-object v4, v4, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lv1/k;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object v6

    iget-object v7, p2, Lu2/q;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lu2/d0;->j(Ljava/lang/String;)Lu2/c0;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ll2/h;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lv1/k;->k()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_a
    :try_start_1
    iget-object v7, v6, Lu2/c0;->b:Ll2/o$b;

    invoke-virtual {v7}, Ll2/o$b;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ll2/h;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lv1/k;->k()V

    return-void

    :cond_b
    :try_start_2
    invoke-virtual {v6}, Lu2/c0;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lu2/c0;->b()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p2, v7, v8}, Lo2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu2/q;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p2, v7, v8}, Lo2/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu2/q;J)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Lo2/e;->b:Lx2/b;

    invoke-interface {p0}, Lx2/b;->a()Lx2/c$a;

    move-result-object p0

    new-instance v0, Lo2/e$b;

    invoke-direct {v0, p1, p2, p3}, Lo2/e$b;-><init>(ILandroid/content/Intent;Lo2/e;)V

    invoke-virtual {p0, v0}, Lx2/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v4}, Lv1/k;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lv1/k;->k()V

    return-void

    :goto_4
    invoke-virtual {v4}, Lv1/k;->k()V

    throw p0

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, Lo2/b;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {p2}, Lo2/b;->b(Landroid/content/Intent;)Lu2/q;

    move-result-object p2

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v2

    sget-object v3, Lo2/b;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lo2/d;

    iget-object v1, p0, Lo2/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lo2/b;->e:Lm2/a0;

    invoke-virtual {v2, p2}, Lm2/a0;->d(Lu2/q;)Lm2/z;

    move-result-object v2

    invoke-direct {v0, v1, p1, p3, v2}, Lo2/d;-><init>(Landroid/content/Context;ILo2/e;Lm2/z;)V

    iget-object p0, p0, Lo2/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo2/d;->f()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v4

    return-void

    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lo2/b;->e:Lm2/a0;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu2/q;

    invoke-direct {v2, v0, p2}, Lu2/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lm2/a0;->c(Lu2/q;)Lm2/z;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v0}, Lm2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/z;

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Lo2/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handing stopWork work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lo2/e;->j:Lm2/m0;

    invoke-interface {v1, p2}, Lm2/m0;->a(Lm2/z;)V

    iget-object v1, p0, Lo2/b;->a:Landroid/content/Context;

    iget-object v2, p3, Lo2/e;->e:Lm2/o0;

    iget-object v2, v2, Lm2/o0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p2, Lm2/z;->a:Lu2/q;

    sget-object v5, Lo2/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lu2/l;

    move-result-object v2

    invoke-interface {v2, v4}, Lu2/l;->b(Lu2/q;)Lu2/k;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Lu2/k;->c:I

    invoke-static {v1, v4, v5}, Lo2/a;->a(Landroid/content/Context;Lu2/q;I)V

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v5, Lo2/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lu2/l;->c(Lu2/q;)V

    :cond_12
    iget-object p2, p2, Lm2/z;->a:Lu2/q;

    invoke-virtual {p3, p2, v3}, Lo2/e;->d(Lu2/q;Z)V

    goto :goto_8

    :cond_13
    return-void

    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {p2}, Lo2/b;->b(Landroid/content/Intent;)Lu2/q;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v1

    sget-object v2, Lo2/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling onExecutionCompleted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lo2/b;->d(Lu2/q;Z)V

    return-void

    :cond_15
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    sget-object p1, Lo2/b;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll2/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_9
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    sget-object p1, Lo2/b;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll2/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lu2/q;Z)V
    .locals 2

    iget-object v0, p0, Lo2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/d;

    iget-object p0, p0, Lo2/b;->e:Lm2/a0;

    invoke-virtual {p0, p1}, Lm2/a0;->c(Lu2/q;)Lm2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lo2/d;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
