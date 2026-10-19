.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Len0/n6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$a0;,
        Lcom/xiaomi/push/service/XMPushService$e0;,
        Lcom/xiaomi/push/service/XMPushService$x;,
        Lcom/xiaomi/push/service/XMPushService$g0;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$b0;,
        Lcom/xiaomi/push/service/XMPushService$d0;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$f0;,
        Lcom/xiaomi/push/service/XMPushService$c0;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$v;,
        Lcom/xiaomi/push/service/XMPushService$z;,
        Lcom/xiaomi/push/service/XMPushService$w;,
        Lcom/xiaomi/push/service/XMPushService$y;,
        Lcom/xiaomi/push/service/XMPushService$u;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$e0;

.field private a:Lcom/xiaomi/push/service/XMPushService$g0;

.field private a:Lcom/xiaomi/push/service/XMPushService$n;

.field private a:Lcom/xiaomi/push/service/XMPushService$s;

.field private a:Lcom/xiaomi/push/service/XMPushService$x;

.field private a:Lcom/xiaomi/push/service/g1;

.field private a:Lcom/xiaomi/push/service/m0;

.field private a:Lcom/xiaomi/push/service/p1;

.field private a:Lcom/xiaomi/push/service/z;

.field private a:Len0/i6;

.field private a:Len0/k6;

.field private a:Len0/l6;

.field private a:Len0/o6;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$a0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/z;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/o6;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/g0$b;
    .locals 3

    .line 575
    const-string v0, "ext_user_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 577
    new-instance p1, Lcom/xiaomi/push/service/g0$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/g0$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 578
    :cond_0
    const-string v1, "ext_chid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/g0$b;->h:Ljava/lang/String;

    .line 579
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    .line 580
    const-string v0, "ext_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->c:Ljava/lang/String;

    .line 581
    const-string v0, "ext_pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    .line 582
    const-string v0, "ext_client_attr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->f:Ljava/lang/String;

    .line 583
    const-string v0, "ext_cloud_attr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->g:Ljava/lang/String;

    .line 584
    const-string v0, "ext_kick"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/g0$b;->e:Z

    .line 585
    const-string v0, "ext_security"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    .line 586
    const-string v0, "ext_session"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    .line 587
    const-string v0, "ext_auth_method"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->d:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    iput-object v0, p1, Lcom/xiaomi/push/service/g0$b;->k:Lcom/xiaomi/push/service/g1;

    .line 589
    const-string v0, "ext_messenger"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 590
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/g0$b;->d(Landroid/os/Messenger;)V

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/g0$b;->l:Landroid/content/Context;

    .line 592
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/g0;->h(Lcom/xiaomi/push/service/g0$b;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/p1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/z;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/z;

    return-object p0
.end method

.method private a(Len0/a7;Ljava/lang/String;Ljava/lang/String;)Len0/a7;
    .locals 3

    .line 538
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/g0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 542
    :cond_0
    iput-object p2, p1, Len0/a7;->e:Ljava/lang/String;

    .line 543
    iget-object p2, p1, Len0/a7;->d:Ljava/lang/String;

    .line 544
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 545
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 546
    iput-object p2, p1, Len0/a7;->d:Ljava/lang/String;

    .line 547
    :cond_1
    iget-object v1, p1, Len0/a7;->c:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 550
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not connected, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 551
    iget-object p0, v0, Lcom/xiaomi/push/service/g0$b;->m:Lcom/xiaomi/push/service/g0$c;

    sget-object v1, Lcom/xiaomi/push/service/g0$c;->c:Lcom/xiaomi/push/service/g0$c;

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 552
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 553
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid session. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 554
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not opened, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Len0/k6;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Len0/k6;)Len0/k6;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Len0/l6;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/l6;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 39
    const-string p0, "ro.miui.region"

    invoke-static {p0}, Len0/v9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string p0, "ro.product.locale.region"

    invoke-static {p0}, Len0/v9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 605
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 606
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lcom/xiaomi/push/service/o1;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Len0/b2;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 72
    sget-object p0, Len0/w1;->a:Ljava/util/List;

    return-void

    .line 73
    :cond_1
    sget-object p0, Len0/w1;->a:Ljava/util/List;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "W-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Len0/b2;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;J)V
    .locals 14

    move-object v0, p1

    .line 81
    const-string v1, "uninstall "

    const-string v2, "dual space\'s app uninstalled "

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    .line 82
    const-string v4, "com.xiaomi.push.OPEN_CHANNEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5b

    const-string v4, "com.xiaomi.push.FORCE_RECONN"

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    .line 84
    :cond_0
    const-string v4, "com.xiaomi.push.CLOSE_CHANNEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 85
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "ext_chid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v2, "ext_user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    const-string v0, "Service called close channel chid = "

    const-string v2, " res = "

    .line 89
    invoke-static {v0, v8, v2}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-static {v9}, Lcom/xiaomi/push/service/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/g0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-direct {p0, v1, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0, v8, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x2

    move-object v7, p0

    .line 97
    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_3
    const-string v4, "com.xiaomi.push.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    return-void

    .line 100
    :cond_4
    const-string v4, "com.xiaomi.push.BATCH_SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    return-void

    .line 102
    :cond_5
    const-string v4, "com.xiaomi.push.SEND_IQ"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "ext_session"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v4, "ext_packet"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    new-instance v4, Len0/x6;

    invoke-direct {v4, v0}, Len0/x6;-><init>(Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Len0/a7;Ljava/lang/String;Ljava/lang/String;)Len0/a7;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 108
    iget-object v1, v0, Len0/a7;->d:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Len0/a7;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Len0/b6;->a(Len0/a7;Ljava/lang/String;)Len0/b6;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/xiaomi/push/service/p0;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 113
    :cond_6
    const-string v4, "com.xiaomi.push.SEND_PRES"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    .line 114
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "ext_session"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v4, "ext_packet"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 117
    new-instance v4, Len0/c7;

    .line 118
    const-string v5, "ext_pres_mode"

    const-string v6, "ext_pres_prio"

    const-string v9, "ext_pres_status"

    invoke-direct {v4, v0}, Len0/a7;-><init>(Landroid/os/Bundle;)V

    .line 119
    sget-object v10, Len0/c7$b;->a:Len0/c7$b;

    iput-object v10, v4, Len0/c7;->l:Len0/c7$b;

    .line 120
    iput-object v8, v4, Len0/c7;->m:Ljava/lang/String;

    const/high16 v10, -0x80000000

    .line 121
    iput v10, v4, Len0/c7;->n:I

    .line 122
    iput-object v8, v4, Len0/c7;->o:Len0/c7$a;

    .line 123
    const-string v8, "ext_pres_type"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 124
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Len0/c7$b;->valueOf(Ljava/lang/String;)Len0/c7$b;

    move-result-object v8

    iput-object v8, v4, Len0/c7;->l:Len0/c7$b;

    .line 125
    :cond_7
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 126
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Len0/c7;->m:Ljava/lang/String;

    .line 127
    :cond_8
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 128
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Len0/c7;->n:I

    .line 129
    :cond_9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 130
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len0/c7$a;->valueOf(Ljava/lang/String;)Len0/c7$a;

    move-result-object v0

    iput-object v0, v4, Len0/c7;->o:Len0/c7$a;

    .line 131
    :cond_a
    invoke-direct {p0, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Len0/a7;Ljava/lang/String;Ljava/lang/String;)Len0/a7;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 132
    iget-object v1, v0, Len0/a7;->d:Ljava/lang/String;

    .line 133
    iget-object v2, v0, Len0/a7;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Len0/b6;->a(Len0/a7;Ljava/lang/String;)Len0/b6;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/xiaomi/push/service/p0;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 137
    :cond_b
    const-string v4, "com.xiaomi.push.RESET_CONN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    .line 138
    const-string v1, "ext_chid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "ext_user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_61

    .line 140
    const-string v3, "request reset connection from chid = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 142
    iget-object v2, v1, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    const-string v3, "ext_security"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lcom/xiaomi/push/service/g0$b;->m:Lcom/xiaomi/push/service/g0$c;

    sget-object v1, Lcom/xiaomi/push/service/g0$c;->c:Lcom/xiaomi/push/service/g0$c;

    if-ne v0, v1, :cond_61

    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Len0/k6;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v10, 0x3a98

    sub-long/2addr v2, v10

    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    iget-wide v10, v1, Len0/k6;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    move v5, v9

    :goto_1
    monitor-exit v1

    if-nez v5, :cond_61

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 147
    :cond_d
    :goto_2
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 148
    :cond_e
    const-string v4, "com.xiaomi.push.UPDATE_CHANNEL_INFO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 149
    const-string p0, "ext_pkg_name"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {v3, p0}, Lcom/xiaomi/push/service/g0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open channel should be called first before update info, pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_f
    const-string p0, "ext_chid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string v2, "ext_user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 156
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 157
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 158
    invoke-virtual {v3, p0}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/push/service/g0$b;

    goto :goto_3

    .line 161
    :cond_11
    invoke-virtual {v3, p0, v2}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v8

    :cond_12
    :goto_3
    if-eqz v8, :cond_61

    .line 162
    const-string p0, "ext_client_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 163
    const-string p0, "ext_client_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/xiaomi/push/service/g0$b;->f:Ljava/lang/String;

    .line 164
    :cond_13
    const-string p0, "ext_cloud_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_61

    .line 165
    const-string p0, "ext_cloud_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/xiaomi/push/service/g0$b;->g:Ljava/lang/String;

    return-void

    .line 166
    :cond_14
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1b

    .line 167
    :cond_15
    const-string v3, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget v1, Len0/ja;->a:I

    .line 170
    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 171
    const-string v2, "mipush_app_package"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, "mipush_env_chanage"

    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 173
    const-string v4, "mipush_env_type"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v4

    .line 175
    iget-object v10, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    .line 176
    monitor-enter v10

    .line 177
    :try_start_2
    iget-object v5, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 178
    iget-object v5, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v5, v4, Lcom/xiaomi/push/service/u1;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Len0/q0;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 180
    iget-object v4, v4, Lcom/xiaomi/push/service/u1;->a:Landroid/content/Context;

    const-string v6, "mipush_app_info"

    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 181
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "unregistered_pkg_names"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 182
    :cond_16
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_17

    .line 183
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 184
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 185
    :cond_17
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void

    .line 186
    :goto_5
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 187
    :cond_18
    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_19

    .line 189
    :cond_19
    const-string v3, "com.xiaomi.xmsf.push.UNINSTALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1e

    .line 190
    const-string v3, "uninstall_pkg_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_1d

    .line 192
    :cond_1a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 193
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1b

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 194
    invoke-static {p0, v3}, Len0/c9;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_1b
    move v5, v9

    .line 196
    :catch_0
    :goto_6
    const-string v2, "com.xiaomi.channel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 197
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v5, :cond_1c

    .line 198
    const-string v0, "1"

    invoke-direct {p0, v0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    .line 199
    const-string p0, "close the miliao channel as the app is uninstalled."

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1c
    const-string v2, "pref_registered_pkg_names"

    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 201
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    if-eqz v5, :cond_61

    .line 203
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 204
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    sget-object v2, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 207
    const-string v2, "pref_notify_type"

    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 208
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 209
    const-string v2, "pref_notify_type"

    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :cond_1d
    invoke-static {p0, v0, v4, v4}, Lcom/xiaomi/push/service/g;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    const-string v2, "pkg or listener is null when handle app unregister"

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    if-eqz v3, :cond_61

    .line 216
    :try_start_5
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/f;->b(Ljava/lang/String;Ljava/lang/String;)Len0/q8;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Len0/t6; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Len0/t6;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_1d

    .line 220
    :cond_1e
    const-string v1, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 221
    const-string v1, "data_cleared_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1d

    .line 223
    :cond_1f
    :try_start_6
    const-string v0, "pref_registered_pkg_names"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_20

    .line 224
    :try_start_7
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v8

    .line 225
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fail to get sp or appId : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 226
    :cond_20
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 227
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    sget-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 231
    const-string v0, "pref_notify_type"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 233
    const-string v0, "pref_notify_type"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    :cond_21
    invoke-static {p0, v1, v4, v4}, Lcom/xiaomi/push/service/g;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    .line 236
    new-instance v0, Len0/t8;

    invoke-direct {v0}, Len0/t8;-><init>()V

    .line 237
    iput-object v8, v0, Len0/t8;->d:Ljava/lang/String;

    .line 238
    const-string v2, "app_data_cleared"

    .line 239
    iput-object v2, v0, Len0/t8;->e:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v2

    .line 241
    iput-object v2, v0, Len0/t8;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v9}, Len0/t8;->k(Z)V

    .line 243
    sget-object v2, Len0/v7;->j:Len0/v7;

    .line 244
    invoke-static {v1, v8, v0, v2, v5}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;Len0/f9;Len0/v7;Z)Len0/q8;

    move-result-object v0

    .line 245
    invoke-static {v0}, Len0/e9;->c(Len0/f9;)[B

    move-result-object v0

    .line 246
    invoke-virtual {p0, v1, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 247
    :cond_22
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/n;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_61

    .line 249
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    const-string p0, "pkg or listener is null when handle app unregister"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 252
    :cond_23
    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 253
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "ext_notify_id"

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_61

    if-lt v2, v4, :cond_24

    .line 256
    const-string v3, "ext_clicked_button"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 257
    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/g;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    return-void

    .line 258
    :cond_24
    const-string v2, "ext_notify_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v3, "ext_notify_description"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v3, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_1d

    .line 262
    :cond_25
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/xiaomi/push/service/s;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_a

    .line 265
    :cond_26
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 267
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_9

    .line 268
    :cond_28
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 269
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    .line 270
    invoke-static {v6}, Lcom/xiaomi/push/service/t;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v9

    .line 271
    invoke-static {v6}, Lcom/xiaomi/push/service/t;->l(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 274
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v1, v8}, Lcom/xiaomi/push/service/s;->g(I)V

    goto :goto_9

    .line 276
    :cond_2b
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    .line 278
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/t0;->c(Lcom/xiaomi/push/service/XMPushService;J)V

    :cond_2c
    :goto_a
    return-void

    .line 279
    :cond_2d
    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 280
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 282
    sget-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 283
    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    return-void

    .line 284
    :cond_2e
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 285
    const-string v1, "ext_pkg_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v2, "sig"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "ext_notify_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 288
    const-string v3, "ext_notify_type"

    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Len0/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v9

    goto :goto_b

    .line 290
    :cond_2f
    invoke-static {v1}, Len0/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v9

    .line 291
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_c

    :cond_30
    if-eqz v5, :cond_31

    .line 292
    sget-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 293
    const-string v0, "pref_notify_type"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 295
    :cond_31
    sget-object v2, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    .line 296
    const-string v2, "pref_notify_type"

    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 298
    :cond_32
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid notification for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void

    .line 299
    :cond_33
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 300
    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 302
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v1

    .line 303
    iget-object v2, v1, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    .line 304
    monitor-enter v2

    .line 305
    :try_start_8
    iget-object v3, v1, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 306
    iget-object v3, v1, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, v1, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Len0/q0;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, v1, Lcom/xiaomi/push/service/u1;->a:Landroid/content/Context;

    const-string v3, "mipush_app_info"

    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "disable_push_pkg_names"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    .line 310
    :cond_34
    :goto_d
    monitor-exit v2

    goto :goto_f

    :goto_e
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    .line 311
    :cond_35
    :goto_f
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const/16 v0, 0x13

    .line 312
    invoke-virtual {p0, v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 313
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 314
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 315
    :cond_36
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_18

    .line 317
    :cond_37
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 318
    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 320
    new-instance v2, Len0/y7;

    invoke-direct {v2}, Len0/y7;-><init>()V

    .line 321
    :try_start_9
    invoke-static {v2, v0}, Len0/e9;->b(Len0/f9;[B)V

    .line 322
    invoke-static {p0}, Len0/t7;->a(Landroid/content/Context;)Len0/t7;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Len0/t7;->b(Len0/y7;Ljava/lang/String;)V
    :try_end_9
    .catch Len0/i9; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 323
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 324
    :cond_38
    const-string v1, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 325
    const-string v1, "[Alarm] Service called on timer"

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 327
    invoke-static {}, Len0/j5;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 328
    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Len0/j5;->b()V

    goto :goto_11

    .line 330
    :cond_39
    const-string v1, "speaker_reset_ping_timing"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 331
    invoke-static {v5}, Len0/j5;->c(Z)V

    goto :goto_10

    .line 332
    :cond_3a
    invoke-static {v9}, Len0/j5;->c(Z)V

    .line 333
    :goto_10
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 334
    invoke-direct {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 335
    :cond_3b
    :goto_11
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$n;

    if-eqz p0, :cond_61

    .line 336
    sget v0, Lcom/xiaomi/push/service/XMPushService$n;->b:I

    .line 337
    const-string v1, "[Alarm] notify lock. "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3c

    .line 338
    const-string p0, "[Alarm] Cannot perform lock.notifyAll in the UI thread!"

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 339
    :cond_3c
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 340
    :try_start_a
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 341
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 342
    :goto_12
    monitor-exit v2

    goto/16 :goto_1d

    :goto_13
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    .line 343
    :cond_3d
    const-string v1, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 344
    const-string v0, "Service called on check alive."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 346
    invoke-direct {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    return-void

    .line 347
    :cond_3e
    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on thirdpart push :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    .line 349
    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 350
    const-class v1, Len0/j5;

    monitor-enter v1

    .line 351
    :try_start_c
    const-string v2, "tv"

    const-string v3, "ro.build.characteristics"

    .line 352
    const-string v4, ""

    invoke-static {v3, v4}, Len0/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 354
    const-string v2, "XiaoAiTongXue"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_15

    .line 355
    :cond_3f
    sget v2, Len0/j5;->b:I

    .line 356
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    if-ne v0, v6, :cond_40

    .line 357
    sput v6, Len0/j5;->b:I

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_16

    .line 358
    :cond_40
    sput v9, Len0/j5;->b:I

    .line 359
    :cond_41
    :goto_14
    sget v0, Len0/j5;->b:I

    if-eq v2, v0, :cond_42

    if-ne v0, v6, :cond_42

    .line 360
    invoke-static {}, Len0/j5;->b()V

    .line 361
    new-instance v0, Len0/p5;

    .line 362
    invoke-direct {v0, p0}, Len0/k5;-><init>(Landroid/content/Context;)V

    .line 363
    sput-object v0, Len0/j5;->a:Len0/i5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 364
    :cond_42
    monitor-exit v1

    return-void

    .line 365
    :cond_43
    :goto_15
    monitor-exit v1

    return-void

    :goto_16
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    .line 366
    :cond_44
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 367
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void

    .line 368
    :cond_45
    const-string v1, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 369
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    return-void

    .line 370
    :cond_46
    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 371
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "effectivePeriod"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_61

    const v1, 0x93a80

    if-gt v0, v1, :cond_61

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object p0

    .line 375
    invoke-interface {p0, v0}, Lcom/xiaomi/push/service/o1;->a(I)V

    return-void

    .line 376
    :cond_47
    const-string v1, "action_cr_config"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_48

    .line 377
    const-string v1, "action_cr_event_switch"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 378
    const-string v4, "action_cr_event_frequency"

    const-wide/32 v10, 0x15180

    invoke-virtual {p1, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 379
    const-string v4, "action_cr_perf_switch"

    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 380
    const-string v6, "action_cr_perf_frequency"

    invoke-virtual {p1, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 381
    const-string v6, "action_cr_event_en"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 382
    const-string v6, "action_cr_max_file_size"

    const-wide/32 v10, 0x100000

    invoke-virtual {p1, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 383
    invoke-static {}, Ljl0/a;->a()Ljl0/a$a;

    move-result-object v0

    .line 384
    iput v1, v0, Ljl0/a$a;->b:I

    .line 385
    iput-wide v12, v0, Ljl0/a$a;->f:J

    .line 386
    iput v4, v0, Ljl0/a$a;->c:I

    .line 387
    iput-wide v8, v0, Ljl0/a$a;->g:J

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Len0/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 389
    iput-object v1, v0, Ljl0/a$a;->d:Ljava/lang/String;

    .line 390
    iput v5, v0, Ljl0/a$a;->a:I

    .line 391
    iput-wide v10, v0, Ljl0/a$a;->e:J

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljl0/a$a;->a(Landroid/content/Context;)Ljl0/a;

    move-result-object v0

    .line 393
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    cmp-long v1, v12, v2

    if-lez v1, :cond_61

    cmp-long v1, v8, v2

    if-lez v1, :cond_61

    cmp-long v1, v10, v2

    if-lez v1, :cond_61

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 395
    new-instance v1, Len0/t3;

    invoke-direct {v1, p0}, Len0/t3;-><init>(Landroid/content/Context;)V

    new-instance v2, Len0/u3;

    invoke-direct {v2, p0}, Len0/u3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lkl0/a;->b(Landroid/content/Context;Ljl0/a;Len0/t3;Len0/u3;)V

    return-void

    .line 396
    :cond_48
    const-string v1, "com.xiaomi.push.HANDLE_FCM_MSG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 398
    const-string v1, "ext_fcm_container_buffer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "mipush_app_package"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 401
    :try_start_e
    const-string v2, "mipush_apps_scrt"

    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 402
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 405
    const-string v0, "secret is empty, return null"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_17

    .line 406
    :cond_49
    invoke-static {v0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 407
    :try_start_f
    invoke-static {v0, v1}, Len0/c8;->a([B[B)[B

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_17

    :catch_4
    move-exception v0

    .line 408
    :try_start_10
    const-string v1, "dencryption error. "

    invoke-static {v1, v0}, Lil0/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-eqz v8, :cond_4a

    .line 409
    invoke-static {v8}, Lcom/xiaomi/push/service/y1;->a([B)Len0/q8;

    move-result-object v0

    .line 410
    invoke-static {p0, v0, v8}, Lcom/xiaomi/push/service/g;->h(Landroid/content/Context;Len0/q8;[B)Lcom/xiaomi/push/service/g$c;

    goto/16 :goto_1d

    .line 411
    :cond_4a
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-object p0, v0

    .line 412
    const-string v0, "notify fcm notification error "

    invoke-static {v0, p0}, Lil0/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    .line 413
    :cond_4b
    const-string v1, "com.xiaomi.push.APP_NOTIFY_MSG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 414
    const-string p0, "ext_downward_pkt_id"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 416
    sget-object v1, Lcom/xiaomi/push/service/n0$b;->a:Lcom/xiaomi/push/service/n0;

    .line 417
    const-string v4, "ext_app_receive_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 418
    iget-object v0, v1, Lcom/xiaomi/push/service/n0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n0$c;

    if-eqz v0, :cond_61

    .line 420
    iput-wide v2, v0, Lcom/xiaomi/push/service/n0$c;->d:J

    .line 421
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/n0;->a(Ljava/lang/String;Lcom/xiaomi/push/service/n0$c;)V

    return-void

    .line 422
    :cond_4c
    const-string v1, "com.xiaomi.push.SDK_START_ACTIVITY_EVENT_MSG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 423
    const-string p0, "mipush_app_package"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    const-string p0, "mipush_payload"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 425
    const-string p0, "handle send msg wrong"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_4d
    const-string v1, "com.xiaomi.push.TRIGGER_PING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 427
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b0;

    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$b0;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 428
    :cond_4e
    const-string p0, "com.xiaomi.push.SDK_LBS_PUSH_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    .line 429
    const-string p0, "mipush_app_package"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    const-string p0, "mipush_payload"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 431
    const-string p0, "listener|pkg|payload is null when handling LBS Push event"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 432
    :cond_4f
    :goto_18
    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433
    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 434
    const-string v1, "mipush_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    const-string v1, "mipush_app_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 437
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/u1;->c(Ljava/lang/String;)V

    .line 438
    :cond_50
    const-string v1, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 439
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/u1;->d(Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/u1;->e(Ljava/lang/String;)V

    :cond_51
    if-nez v6, :cond_52

    const v0, 0x42c1d83

    .line 441
    const-string v1, "null payload"

    invoke-static {p0, v3, v6, v0, v1}, Lcom/xiaomi/push/service/x1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    .line 442
    :cond_52
    sget-object v1, Lcom/xiaomi/push/service/h0$a;->a:Lcom/xiaomi/push/service/h0$a;

    invoke-static {v3, v6, v1}, Lcom/xiaomi/push/service/x1;->d(Ljava/lang/String;[BLcom/xiaomi/push/service/h0$a;)V

    .line 443
    new-instance v1, Lcom/xiaomi/push/service/v1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/v1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v2, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 444
    const-string v2, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 445
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    if-nez v0, :cond_53

    .line 446
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    .line 447
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    .line 449
    invoke-static/range {v1 .. v6}, Len0/y9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 450
    :cond_53
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_61

    .line 451
    invoke-static {p0}, Len0/c0;->b(Landroid/content/Context;)Len0/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    return-void

    .line 452
    :cond_54
    :goto_19
    const-string v2, "mipush_app_package"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    const-string v3, "mipush_payload"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 454
    const-string v4, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 455
    const-string v6, "mipush_message_cache_collection"

    sget-object v7, Lcom/xiaomi/push/service/h0$a;->a:Lcom/xiaomi/push/service/h0$a;

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 456
    invoke-static {v2, v3}, Lcom/xiaomi/push/service/i1;->b(Ljava/lang/String;[B)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "duplicate msg from: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 458
    :cond_55
    const-string v8, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 459
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/u1;->b(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 461
    const-string v0, "pepa clearMessage is null"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    const-string v0, "pkg or listener is null when handle app unregister"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1a

    .line 464
    :cond_56
    const-string v8, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 465
    const-string v0, "handle send msg wrong"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 466
    :cond_57
    :goto_1a
    sget-object v0, Lcom/xiaomi/push/service/h0$a;->b:Lcom/xiaomi/push/service/h0$a;

    if-ne v6, v5, :cond_58

    move-object v7, v0

    .line 467
    :cond_58
    invoke-virtual {p0, v2, v3, v4, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/h0$a;)V

    return-void

    .line 468
    :cond_59
    :goto_1b
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 469
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_61

    .line 470
    const-string v0, "exit falldown mode, activate alarm."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    .line 472
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_61

    .line 473
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 474
    :cond_5a
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 475
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p0

    if-eqz p0, :cond_61

    .line 476
    invoke-static {}, Len0/j5;->d()Z

    move-result p0

    if-eqz p0, :cond_61

    .line 477
    const-string p0, "enter falldown mode, stop alarm."

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Len0/j5;->b()V

    return-void

    .line 479
    :cond_5b
    :goto_1c
    const-string v2, "ext_chid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    const-string v3, "ext_security"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 482
    const-string p0, "security is empty. ignore."

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 483
    :cond_5c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 484
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    .line 485
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v2

    .line 486
    invoke-static {p0}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 487
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;Lcom/xiaomi/push/service/g0$b;ZILjava/lang/String;)V

    return-void

    .line 488
    :cond_5d
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 489
    iget-object v0, v2, Lcom/xiaomi/push/service/g0$b;->m:Lcom/xiaomi/push/service/g0$c;

    sget-object v4, Lcom/xiaomi/push/service/g0$c;->a:Lcom/xiaomi/push/service/g0$c;

    if-ne v0, v4, :cond_5e

    .line 490
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_5e
    if-eqz v3, :cond_5f

    .line 491
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c0;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 492
    :cond_5f
    sget-object v3, Lcom/xiaomi/push/service/g0$c;->b:Lcom/xiaomi/push/service/g0$c;

    if-ne v0, v3, :cond_60

    .line 493
    const-string p0, "the client is binding. %1$s %2$s."

    iget-object v0, v2, Lcom/xiaomi/push/service/g0$b;->h:Ljava/lang/String;

    iget-object v1, v2, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    .line 494
    invoke-static {v1}, Lcom/xiaomi/push/service/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 496
    :cond_60
    sget-object v3, Lcom/xiaomi/push/service/g0$c;->c:Lcom/xiaomi/push/service/g0$c;

    if-ne v0, v3, :cond_61

    .line 497
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;Lcom/xiaomi/push/service/g0$b;ZILjava/lang/String;)V

    :cond_61
    :goto_1d
    return-void

    .line 498
    :cond_62
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 499
    :cond_63
    const-string p0, "channel id is empty, do nothing!"

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 45
    const-string v0, "resolver.msg.xiaomi.net"

    const-string v1, "China"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    const-string v1, "MTExLjEzLjE0MS4yMTE6NDQz"

    .line 48
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 49
    invoke-static {p0, v2}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "MzkuMTU2LjgxLjE3Mjo0NDM="

    .line 51
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 52
    invoke-static {p0, v2}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "MTExLjIwMi4xLjI1MDo0NDM="

    .line 54
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 55
    invoke-static {p0, v2}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "MTIzLjEyNS4xMDIuMjEzOjQ0Mw=="

    .line 57
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 58
    invoke-static {p0, v2}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p0, "MTExLjEzLjE0Mi4xNTM6NDQz"

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 61
    invoke-static {v0, v1}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p0, "MTExLjIwMi4xLjI1Mjo0NDM="

    .line 63
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v0, v1}, Len0/k1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add host fail, error message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 597
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    .line 598
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/g0$b;

    if-eqz v4, :cond_0

    .line 600
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$f0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move v5, p2

    :goto_1
    move-object p0, v3

    move p2, v5

    goto :goto_0

    .line 601
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/g0;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x64

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-static {p1}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "network connectivity ok. count="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x64

    .line 4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 5
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .line 555
    const-string p0, "ext_user_id"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 556
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 557
    const-string v1, "ext_session"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string v2, "ext_security"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 559
    iget-object v2, p0, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session changed. old session="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    const-string v4, ", new session="

    const-string v5, " chid = "

    .line 561
    invoke-static {v0, v2, v4, v1, v5}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    move v0, v3

    .line 563
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 564
    const-string p0, "security changed. chid = "

    const-string v0, " sechash = "

    .line 565
    invoke-static {p0, p1, v0}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 566
    invoke-static {p2}, Len0/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/SharedPreferences;

    .line 20
    iget-object p0, p0, Lcom/xiaomi/push/service/w;->b:Landroid/content/SharedPreferences;

    const/16 v2, 0x61

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/push/service/w;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "97 oc string error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v1}, Len0/j1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 28
    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 30
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 31
    :try_start_1
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 32
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v2

    .line 33
    aget v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v1, :cond_2

    const/16 v2, 0x17

    if-gt v1, v2, :cond_2

    if-ltz p0, :cond_2

    if-gt p0, v2, :cond_2

    if-eq v1, p0, :cond_2

    return-object v0

    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse falldown time range failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/k0;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 8
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 11
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 12
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 13
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    const-string p0, "CN"

    .line 15
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 16
    const-string v0, "wait coutrycode :"

    const-string v1, " cost = "

    .line 17
    invoke-static {v0, p0, v1, v2, v3}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 34
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 38
    new-instance p1, Len0/y6;

    invoke-direct {p1, v2}, Len0/y6;-><init>(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Len0/a7;Ljava/lang/String;Ljava/lang/String;)Len0/a7;

    move-result-object p1

    check-cast p1, Len0/y6;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v0, p1, Len0/a7;->d:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Len0/a7;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Len0/b6;->a(Len0/a7;Ljava/lang/String;)Len0/b6;

    move-result-object p1

    goto/16 :goto_1

    .line 44
    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    :try_start_0
    const-string v2, "ext_user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 46
    :goto_0
    const-string v2, "ext_user_server"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v6, "ext_user_res"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50
    new-instance v8, Len0/b6;

    invoke-direct {v8}, Len0/b6;-><init>()V

    .line 51
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Len0/b6;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Len0/b6;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Len0/b6;->f(Ljava/lang/String;)V

    .line 55
    iget-object v2, v3, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Len0/b6;->h([BLjava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send a message: chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 59
    new-instance v0, Lcom/xiaomi/push/service/p0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    .line 30
    :cond_0
    invoke-static {}, Len0/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b0;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$t;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 12

    .line 17
    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "Old host fallbacks file "

    const-string v1, "Delete old host fallbacks file "

    .line 19
    sget-object v2, Len0/k1;->k:Ljava/lang/String;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Len0/k1;->k:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Len0/k1;->k:Ljava/lang/String;

    const-string v5, ":pushservice"

    .line 22
    invoke-static {v2, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Len0/k1;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, " successful."

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, " failed."

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    const-string v4, " error: "

    .line 29
    invoke-static {v1, v2, v4}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Len0/j1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 31
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    .line 32
    iput-object v1, v0, Lcom/xiaomi/push/service/m1;->c:Len0/k6;

    .line 33
    const-string v0, "persist.sys.mipush.utag"

    .line 34
    const-string v1, ""

    invoke-static {v0, v1}, Len0/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v0, Lcom/xiaomi/push/service/s1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/s1;->b(Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->b()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "region of cache is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XMPushService"

    invoke-static {v5, v4}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Len0/v9;->b(Ljava/lang/String;)Len0/z9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 44
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "mipush_country_code"

    const-string v8, "mipush_region"

    const-string v9, "CN"

    const-string v10, "China"

    if-nez v6, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    iput-object v2, v0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 47
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/xiaomi/push/service/a1;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v8, v4}, Lcom/xiaomi/push/service/a1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->d:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    iput-object v9, v0, Lcom/xiaomi/push/service/a1;->d:Ljava/lang/String;

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/xiaomi/push/service/a1;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/a1;->a:Ljava/lang/Object;

    invoke-static {v1, v9, v7, v0}, Lcom/xiaomi/push/service/a1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v4, v9

    goto :goto_7

    .line 51
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object v1, v10

    .line 53
    :goto_6
    iget-object v2, v0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54
    iput-object v1, v0, Lcom/xiaomi/push/service/a1;->c:Ljava/lang/String;

    .line 55
    :cond_9
    iget-object v2, v0, Lcom/xiaomi/push/service/a1;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/xiaomi/push/service/a1;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v8, v4}, Lcom/xiaomi/push/service/a1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/xiaomi/push/service/a1;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iput-object v9, v0, Lcom/xiaomi/push/service/a1;->d:Ljava/lang/String;

    .line 58
    :cond_a
    iget-object v2, v0, Lcom/xiaomi/push/service/a1;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/a1;->a:Ljava/lang/Object;

    invoke-static {v2, v9, v7, v0}, Lcom/xiaomi/push/service/a1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object v2, v10

    .line 59
    :goto_7
    const-string v0, "after check, appRegion is "

    const-string v1, ", countryCode="

    filled-new-array {v0, v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lil0/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Len0/l6;->e:Ljava/lang/String;

    .line 62
    sget v0, Len0/ja;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    goto :goto_8

    .line 63
    :cond_c
    const-string v0, "cn.app.chat.xiaomi.net"

    sput-object v0, Len0/l6;->f:Ljava/lang/String;

    .line 64
    :cond_d
    :goto_8
    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v5, v0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 69
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$c;)V

    .line 70
    sput-object v1, Lcom/xiaomi/push/service/t1;->e:Lcom/xiaomi/push/service/XMPushService$d;

    .line 71
    :cond_e
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const-string v2, "sys.boot_completed"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Len0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/g1;->c(Lcom/xiaomi/push/service/XMPushService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 74
    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    .line 75
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    invoke-static {p0, v0}, Len0/z6;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 78
    :try_start_2
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    const-string v2, "getService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Len0/m0;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 80
    const-string v2, "setNotificationsEnabledForPackage"

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Len0/m0;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set notifications enabled error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 82
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    .line 83
    const-string v1, "oc_report_start_time"

    .line 84
    iget-object v2, v0, Lcom/xiaomi/push/service/w;->c:Landroid/content/SharedPreferences;

    .line 85
    iget-object v0, v0, Lcom/xiaomi/push/service/w;->d:Landroid/content/Context;

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "OnlineConfig"

    if-nez v3, :cond_11

    .line 86
    const-string v0, "not xmsf package, not schedule report"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->j([Ljava/lang/Object;)V

    goto :goto_e

    .line 87
    :cond_11
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 88
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    .line 90
    :cond_12
    :goto_b
    const-string v1, "oc_last_schedule_report_time"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    .line 91
    div-long/2addr v5, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_13

    const-wide/32 v1, 0x13c680

    cmp-long v3, v5, v1

    if-gez v3, :cond_13

    sub-long/2addr v1, v5

    long-to-int v1, v1

    goto :goto_c

    :cond_13
    const/16 v1, 0xa

    .line 92
    :goto_c
    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/push/service/u;

    invoke-direct {v3, v0}, Lcom/xiaomi/push/service/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, Len0/j;->f(Len0/j$b;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    .line 93
    :goto_d
    const-string v1, "init oc report error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->p([Ljava/lang/Object;)V

    .line 94
    :goto_e
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    .line 95
    const-string p0, "listener is null when init BarPullDown"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 107
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 110
    array-length v3, v2

    new-array v4, v3, [Len0/y6;

    .line 111
    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 112
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 113
    new-instance v6, Len0/y6;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Len0/y6;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 114
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Len0/a7;Ljava/lang/String;Ljava/lang/String;)Len0/a7;

    move-result-object v6

    check-cast v6, Len0/y6;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    .line 116
    new-array v1, v3, [Len0/b6;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 117
    aget-object v2, v4, p1

    .line 118
    iget-object v5, v2, Len0/a7;->d:Ljava/lang/String;

    .line 119
    iget-object v6, v2, Len0/a7;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v5

    .line 121
    iget-object v5, v5, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Len0/b6;->a(Len0/a7;Ljava/lang/String;)Len0/b6;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/b1;

    const/4 v0, 0x4

    .line 123
    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    .line 124
    iput-object p0, p1, Lcom/xiaomi/push/service/b1;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 125
    iput-object v1, p1, Lcom/xiaomi/push/service/b1;->c:[Len0/b6;

    .line 126
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$w;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-boolean p0, Lil0/b;->a:Z

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService$w;->run()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const-string v2, "sys.boot_completed"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Len0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/xiaomi/push/service/k;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/service/k;

    .line 8
    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_2

    aget-object v1, p0, p1

    .line 9
    invoke-interface {v1}, Lcom/xiaomi/push/service/k;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    .line 14
    :goto_1
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/b0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const/16 p0, 0xe10

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Len0/j;->e(Len0/j$b;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "PAT-Track"

    const-string v0, "Failed to add passthrough repeat job"

    invoke-static {p0, v0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/xiaomi/push/service/o1;->a(Len0/d0;)V

    .line 5
    sget-object v1, Len0/b4$a;->a:Len0/b4;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Len0/b4;->a(Len0/d0;)V

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "getTypeName"

    invoke-virtual {v0, v2}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Len0/d0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "getState"

    invoke-virtual {v0, v2}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$State;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "getDetailedState"

    invoke-virtual {v0, v2}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$DetailedState;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "XMPushService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network changed,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "getState"

    invoke-virtual {v0, v1}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 20
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "XMPushService"

    const-string v1, "network changed, no active network"

    invoke-static {v0, v1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object v0

    invoke-virtual {v0}, Len0/w5;->a()V

    .line 24
    :cond_3
    sget-object v0, Len0/p7;->a:Len0/m;

    .line 25
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0}, Len0/d0;->a()I

    move-result v0

    .line 27
    :goto_0
    sput v0, Len0/p7;->b:I

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    .line 29
    iget-object v1, v0, Len0/k6;->c:Ljava/util/LinkedList;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v0, Len0/k6;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Len0/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 35
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 37
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-le v0, v3, :cond_8

    .line 38
    sget-object v0, Len0/ea;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v3, 0x95

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-static {}, Len0/c0;->o()Z

    move-result v0

    .line 41
    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    .line 42
    iget-object v4, v4, Len0/k6;->l:Len0/l6;

    .line 43
    iget-object v4, v4, Len0/l6;->d:Ljava/lang/String;

    .line 44
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    .line 45
    const-string v0, "under WIFI network, there is a non WIFI connection that needs to be reset"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    .line 47
    iget-object v0, v0, Len0/k6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-string v0, "do resetting connection "

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_1

    .line 51
    :cond_6
    const-string v0, "connection has been reset or the current connection cannot be reset"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_7
    const-string v0, "no need to reset connection for network change"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 53
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p1;->b(I)V

    .line 55
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 56
    :cond_9
    invoke-static {p0}, Len0/s2;->a(Landroid/content/Context;)Len0/s2;

    move-result-object v0

    .line 57
    iget-object v1, v0, Len0/s2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len0/s2$c;

    if-eqz v2, :cond_a

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Len0/s2$c;->a:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb800

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    goto :goto_3

    .line 61
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_c

    .line 62
    :goto_3
    const-string v3, "remove Expired task"

    invoke-static {v3}, Lil0/b;->q(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-wide/16 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Len0/s2;->b(J)V

    goto :goto_4

    .line 65
    :cond_d
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 66
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Len0/j5;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Len0/j5;->c(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Len0/j5;->b()V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Len0/c0;->n()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Len0/k6;->j:I

    if-nez v1, :cond_0

    .line 5
    const-string p0, "try to connect while connecting."

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Len0/k6;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    const-string p0, "try to connect while is connected."

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/l6;

    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Len0/l6;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/push/service/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xiaomi/push/service/g0$b;

    .line 16
    sget-object v5, Lcom/xiaomi/push/service/g0$c;->a:Lcom/xiaomi/push/service/g0$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_supersave_mode_open"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private h()V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/o6;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Len0/k6;->e(Len0/o6;Len0/v6;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    .line 17
    monitor-enter v0
    :try_end_0
    .catch Len0/t6; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget v1, v0, Len0/k6;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 19
    :goto_0
    const-string v1, "WARNING: current xmpp has connected"

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Len0/t6; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    :try_start_3
    invoke-virtual {v0, v2, v2, v1}, Len0/k6;->b(IILjava/lang/Exception;)V

    .line 22
    iget-object v1, v0, Len0/k6;->l:Len0/l6;

    invoke-virtual {v0, v1}, Len0/q6;->m(Len0/l6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    monitor-exit v0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;
    :try_end_4
    .catch Len0/t6; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    .line 25
    :goto_2
    :try_start_5
    new-instance v2, Len0/t6;

    invoke-direct {v2, v1}, Len0/t6;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Len0/t6; {:try_start_6 .. :try_end_6} :catch_1

    .line 26
    :goto_4
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lil0/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Len0/q6;->i(ILjava/lang/Exception;)V

    return-void
.end method

.method private h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "current sdk expect region is cn"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 4
    const-string v0, "China"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/u1;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u1;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    .line 9
    const-string v7, "XMPushService"

    const-string v0, "-->isPushEnabled(): isEnabled="

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ", package="

    const-string v4, ", region="

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/a1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/a1;->b()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v7, p0}, Lil0/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private i()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Len0/c9;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Len0/c9;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object v0, Len0/b4$a;->a:Len0/b4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update fall down state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwKaMgr"

    invoke-static {v1, v0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Len0/t4$a;->a:Len0/t4;

    .line 8
    iget-object v1, v0, Len0/t4;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    return p0

    .line 9
    :cond_1
    iget-object v1, v0, Len0/t4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, v0, Len0/t4;->c:Landroid/os/Handler;

    new-instance v2, Len0/q4;

    invoke-direct {v2, v0, p0}, Len0/q4;-><init>(Len0/t4;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p0
.end method

.method private j()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    const-string v1, "%tH"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const/4 v2, 0x1

    if-le v1, p0, :cond_1

    if-ge v0, v1, :cond_0

    if-ge v0, p0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-ge v1, p0, :cond_2

    if-lt v0, v1, :cond_2

    if-ge v0, p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/service/g1;
    .locals 0

    .line 694
    new-instance p0, Lcom/xiaomi/push/service/g1;

    invoke-direct {p0}, Lcom/xiaomi/push/service/g1;-><init>()V

    return-object p0
.end method

.method public a()Len0/k6;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    .line 78
    sget v2, Len0/p6;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Len0/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p1;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0, p1, p2}, Len0/k6;->i(ILjava/lang/Exception;)V

    .line 667
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    :cond_1
    const/4 p2, 0x7

    .line 668
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 669
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 670
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/g0;->g(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$a0;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 724
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$w;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 602
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$w;J)V
    .locals 0

    .line 603
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/p1;->c(Lcom/xiaomi/push/service/XMPushService$w;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 604
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t execute job err = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/g0$b;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/g0$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule rebind job in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    :cond_0
    return-void
.end method

.method public a(Len0/b6;)V
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0, p1}, Len0/k6;->j(Len0/b6;)V

    return-void

    .line 609
    :cond_0
    new-instance p0, Len0/t6;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Len0/t6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Len0/k6;)V
    .locals 0

    .line 706
    const-string p0, "begin to connect..."

    invoke-static {p0}, Lil0/b;->q(Ljava/lang/String;)V

    .line 707
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object p0

    invoke-virtual {p0, p1}, Len0/w5;->a(Len0/k6;)V

    return-void
.end method

.method public a(Len0/k6;ILjava/lang/Exception;)V
    .locals 4

    .line 708
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Len0/w5;->a(Len0/k6;ILjava/lang/Exception;)V

    .line 709
    sget-object p1, Len0/b4$a;->a:Len0/b4;

    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[socket] socket is closed.reason:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwKaMgr"

    invoke-static {v0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    sget-object p1, Len0/t4$a;->a:Len0/t4;

    .line 713
    invoke-static {}, Len0/c0;->j()Z

    move-result v0

    .line 714
    iget-object v1, p1, Len0/t4;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    iget-object v1, p1, Len0/t4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    iget-object v1, p1, Len0/t4;->c:Landroid/os/Handler;

    new-instance v3, Len0/f4;

    invoke-direct {v3, p1, p2, p3, v0}, Len0/f4;-><init>(Len0/t4;ILjava/lang/Exception;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 717
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 718
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Len0/k6;Ljava/lang/Exception;)V
    .locals 1

    .line 719
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Len0/w5;->a(Len0/k6;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 720
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 721
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 722
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 593
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    .line 594
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 595
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f0;

    move-object v2, p0

    move v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$f0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 596
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/g0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 1

    .line 504
    sget-object v0, Lcom/xiaomi/push/service/h0$a;->a:Lcom/xiaomi/push/service/h0$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZLcom/xiaomi/push/service/h0$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZLcom/xiaomi/push/service/h0$a;)V
    .locals 2

    .line 505
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 507
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/x1;->d(Ljava/lang/String;[BLcom/xiaomi/push/service/h0$a;)V

    return-void

    .line 508
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/g0$b;

    .line 509
    iget-object v0, v0, Lcom/xiaomi/push/service/g0$b;->m:Lcom/xiaomi/push/service/g0$c;

    sget-object v1, Lcom/xiaomi/push/service/g0$c;->c:Lcom/xiaomi/push/service/g0$c;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 510
    invoke-static {p1, p2, p4}, Lcom/xiaomi/push/service/x1;->d(Ljava/lang/String;[BLcom/xiaomi/push/service/h0$a;)V

    :cond_1
    return-void

    .line 511
    :cond_2
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 613
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/m0;

    .line 614
    iget-object v0, p0, Lcom/xiaomi/push/service/m0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 615
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 616
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 617
    iget p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    .line 618
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 619
    const-string p0, "ReconnectionManager"

    const-string p1, "-->tryReconnect(): exec ConnectJob"

    invoke-static {p0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance p0, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    .line 621
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 622
    :cond_2
    iget p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x493e0

    if-le p1, v2, :cond_3

    goto :goto_3

    .line 623
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    .line 624
    iget p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    :goto_0
    mul-double/2addr v5, v7

    double-to-int v4, v5

    goto :goto_3

    :cond_4
    if-le p1, v1, :cond_5

    const-wide v7, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    .line 625
    :cond_5
    iget-wide v5, p0, Lcom/xiaomi/push/service/m0;->d:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    :goto_1
    move v4, v3

    goto :goto_3

    .line 626
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 627
    iget-wide v7, p0, Lcom/xiaomi/push/service/m0;->d:J

    sub-long/2addr v5, v7

    .line 628
    iget-wide v7, p0, Lcom/xiaomi/push/service/m0;->a:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 629
    iget p1, p0, Lcom/xiaomi/push/service/m0;->c:I

    if-lt p1, v4, :cond_7

    :goto_2
    move v4, p1

    goto :goto_3

    .line 630
    :cond_7
    iget v5, p0, Lcom/xiaomi/push/service/m0;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/xiaomi/push/service/m0;->f:I

    if-lt v5, v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 631
    iput v2, p0, Lcom/xiaomi/push/service/m0;->c:I

    goto :goto_2

    :cond_9
    const/16 p1, 0x3e8

    .line 632
    iput p1, p0, Lcom/xiaomi/push/service/m0;->c:I

    .line 633
    iput v3, p0, Lcom/xiaomi/push/service/m0;->f:I

    goto :goto_1

    .line 634
    :goto_3
    iget p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    .line 635
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "schedule reconnect in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    .line 636
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v1, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    .line 637
    iget p1, p0, Lcom/xiaomi/push/service/m0;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 638
    sget-object p1, Len0/y5$a;->a:Len0/y5;

    .line 639
    iget-boolean p1, p1, Len0/y5;->b:Z

    if-eqz p1, :cond_b

    .line 640
    const-string p1, "/proc/self/net/tcp"

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 643
    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    .line 644
    :cond_a
    const-string p1, "/proc/self/net/tcp6"

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp6 for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 647
    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    .line 648
    :cond_b
    iget p0, p0, Lcom/xiaomi/push/service/m0;->e:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    .line 649
    sget-object p0, Lcom/xiaomi/push/service/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 651
    sget-object v0, Lcom/xiaomi/push/service/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    if-lez v1, :cond_c

    sget-wide v1, Lcom/xiaomi/push/service/j;->a:J

    sub-long v1, p0, v1

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v1, v4

    if-gez v1, :cond_c

    goto :goto_4

    .line 652
    :cond_c
    sget-object v1, Len0/y5$a;->a:Len0/y5;

    .line 653
    iget-boolean v1, v1, Len0/y5;->b:Z

    if-eqz v1, :cond_d

    .line 654
    sget-object v1, Lcom/xiaomi/push/service/r0;->e:Lcom/xiaomi/push/service/r0;

    .line 655
    invoke-virtual {v1}, Lcom/xiaomi/push/service/r0;->d()V

    .line 656
    iget-object v1, v1, Lcom/xiaomi/push/service/r0;->b:Len0/e3;

    if-eqz v1, :cond_d

    .line 657
    iget-object v2, v1, Len0/e3;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 658
    sput-wide p0, Lcom/xiaomi/push/service/j;->a:J

    .line 659
    iget-object p0, v1, Len0/e3;->j:Ljava/util/List;

    .line 660
    new-instance p1, Lcom/xiaomi/push/service/i;

    invoke-direct {p1, p0, v3}, Lcom/xiaomi/push/service/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    return-void

    .line 661
    :cond_e
    const-string p0, "should not reconnect as no client or network."

    invoke-static {p0}, Lil0/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 512
    const-string v7, "app register error. "

    const v8, 0x42c1d83

    if-nez v5, :cond_0

    .line 513
    const-string v0, "null payload"

    invoke-static {v1, v6, v5, v8, v0}, Lcom/xiaomi/push/service/x1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 514
    const-string v0, "register request without payload"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    .line 515
    :cond_0
    new-instance v9, Len0/q8;

    invoke-direct {v9}, Len0/q8;-><init>()V

    .line 516
    :try_start_0
    invoke-static {v9, v5}, Len0/e9;->b(Len0/f9;[B)V

    .line 517
    iget-object v0, v9, Len0/q8;->a:Len0/v7;

    sget-object v2, Len0/v7;->b:Len0/v7;

    if-ne v0, v2, :cond_1

    .line 518
    new-instance v10, Len0/u8;

    invoke-direct {v10}, Len0/u8;-><init>()V
    :try_end_0
    .catch Len0/i9; {:try_start_0 .. :try_end_0} :catch_1

    .line 519
    :try_start_1
    invoke-virtual {v9}, Len0/q8;->e()[B

    move-result-object v0

    .line 520
    invoke-static {v10, v0}, Len0/e9;->b(Len0/f9;[B)V

    .line 521
    new-instance v0, Lcom/xiaomi/push/service/v1;

    .line 522
    iget-object v2, v9, Len0/q8;->f:Ljava/lang/String;

    .line 523
    iget-object v3, v10, Len0/u8;->d:Ljava/lang/String;

    .line 524
    iget-object v4, v10, Len0/u8;->g:Ljava/lang/String;

    .line 525
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/v1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 526
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object v11

    .line 528
    iget-object v12, v9, Len0/q8;->f:Ljava/lang/String;

    .line 529
    const-string v13, "E100003"

    .line 530
    iget-object v15, v10, Len0/u8;->c:Ljava/lang/String;

    const/16 v14, 0x1772

    const/16 v16, 0x0

    .line 531
    invoke-virtual/range {v11 .. v16}, Len0/w3;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Len0/i9; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 532
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    .line 533
    const-string v0, " data action error."

    invoke-static {v1, v6, v5, v8, v0}, Lcom/xiaomi/push/service/x1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 534
    :cond_1
    const-string v0, " registration action required."

    invoke-static {v1, v6, v5, v8, v0}, Lcom/xiaomi/push/service/x1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 535
    const-string v0, "register request with invalid payload"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Len0/i9; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 536
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app register fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    .line 537
    const-string v0, " data container error."

    invoke-static {v1, v6, v5, v8, v0}, Lcom/xiaomi/push/service/x1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Len0/b6;)V
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0, p1}, Len0/k6;->h([Len0/b6;)V

    return-void

    .line 612
    :cond_0
    new-instance p0, Len0/t6;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Len0/t6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 8

    .line 671
    invoke-static {}, Len0/c0;->h()Z

    move-result v0

    .line 672
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v1

    .line 673
    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 675
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 676
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v6

    .line 677
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    .line 678
    const-string p0, "not conn, net="

    const-string v3, ";cnt="

    const-string v4, ";!dis="

    .line 679
    invoke-static {p0, v3, v0, v2, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 680
    const-string v0, ";enb="

    const-string v2, ";!spm="

    .line 681
    invoke-static {p0, v5, v0, v6, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 682
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->u(Ljava/lang/String;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 683
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(I)Z
    .locals 4

    .line 697
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    .line 698
    iget-object v0, p0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    .line 699
    monitor-enter v0

    .line 700
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    .line 701
    iget-object p0, p0, Lcom/xiaomi/push/service/p1$c;->f:Lcom/xiaomi/push/service/p1$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 702
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/p1$c$a;->b:I

    if-ge v2, v3, :cond_1

    .line 703
    iget-object v3, p0, Lcom/xiaomi/push/service/p1$c$a;->a:[Lcom/xiaomi/push/service/p1$d;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/xiaomi/push/service/p1$d;->e:I

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 704
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 705
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lcom/xiaomi/push/service/g1;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 92
    const-string v0, "-->onPong()"

    invoke-static {v0}, Lil0/b;->u(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/xiaomi/push/service/n1;->e()V

    .line 96
    sget-object v0, Lcom/xiaomi/push/service/c$a;->a:Lcom/xiaomi/push/service/c;

    .line 97
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/c;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$a0;

    .line 100
    invoke-interface {v0}, Lcom/xiaomi/push/service/XMPushService$a0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$a0;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$w;)V
    .locals 4

    .line 66
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    iget v0, p1, Lcom/xiaomi/push/service/p1$b;->a:I

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    .line 70
    iget-object p0, p0, Lcom/xiaomi/push/service/p1$c;->f:Lcom/xiaomi/push/service/p1$c$a;

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/p1$c$a;->b:I

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/xiaomi/push/service/p1$c$a;->a:[Lcom/xiaomi/push/service/p1$d;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/xiaomi/push/service/p1$d;->d:Lcom/xiaomi/push/service/p1$b;

    if-ne v3, p1, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/xiaomi/push/service/p1$d;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/p1$c$a;->a()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Len0/k6;)V
    .locals 3

    .line 76
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object v0

    invoke-virtual {v0, p1}, Len0/w5;->b(Len0/k6;)V

    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 78
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/m0;->d:J

    .line 80
    iget-object v1, v0, Lcom/xiaomi/push/service/m0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    .line 81
    iput v1, v0, Lcom/xiaomi/push/service/m0;->e:I

    .line 82
    invoke-static {}, Len0/j5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Len0/j5;->c(Z)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/g0;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/g0$b;

    .line 87
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/g0$b;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 91
    invoke-static {}, Len0/ea;->c()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 60
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Len0/ea;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 61
    const-string v1, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 62
    const-string v2, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 63
    const-string v3, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz p0, :cond_0

    .line 131
    iget p0, p0, Len0/k6;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/k6;

    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Len0/k6;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, Lil0/b;->a:Z

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sput-boolean v7, Lil0/b;->a:Z

    :cond_0
    invoke-static {}, Len0/v9;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v7, Lil0/b;->b:Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Len0/ea;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/t1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s1;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v0, v8, Lcom/xiaomi/push/service/s1;->g:I

    sput v0, Len0/ja;->a:I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "hb-alarm"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {v0}, Lcom/xiaomi/push/service/XMPushService$n;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$n;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$n;

    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Len0/y9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v7, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class v2, Lcom/xiaomi/push/service/o;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/i0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/r0$a;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/push/service/i0;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v2, Lcom/xiaomi/push/service/r0;->e:Lcom/xiaomi/push/service/r0;

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lcom/xiaomi/push/service/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    monitor-exit v2

    const-class v3, Len0/k1;

    monitor-enter v3

    :try_start_3
    sget-object v4, Len0/k1;->g:Ljava/util/HashMap;

    const-class v4, Len0/k1;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    sput-object v0, Len0/k1;->j:Lcom/xiaomi/push/service/i0;

    const/4 v0, 0x0

    sput-object v0, Len0/k1;->i:Len0/k1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    monitor-exit v4

    new-instance v4, Lcom/xiaomi/push/service/i0$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v4}, Len0/k1;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$a;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Len0/k6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1466

    iput v4, v3, Len0/l6;->b:I

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/l6;

    iput-boolean v7, v3, Len0/l6;->c:Z

    new-instance v3, Len0/i6;

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/l6;

    invoke-direct {v3, p0, v4}, Len0/k6;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/l6;)V

    iput-object v0, v3, Len0/q6;->p:Ljava/lang/Exception;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Len0/q6;->t:J

    iput-wide v4, v3, Len0/q6;->v:J

    iput-object p0, v3, Len0/q6;->s:Lcom/xiaomi/push/service/XMPushService;

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/g1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Len0/k5;

    invoke-direct {v3, v0}, Len0/k5;-><init>(Landroid/content/Context;)V

    sput-object v3, Len0/j5;->a:Len0/i5;

    goto :goto_1

    :cond_4
    const-string v3, "XiaoAiTongXue"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lgn0/a;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Len0/y9;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Len0/m5;

    new-instance v4, Len0/l5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v4}, Len0/i5;-><init>(Landroid/content/Context;Len0/o5;)V

    sput-object v3, Len0/j5;->a:Len0/i5;

    goto :goto_1

    :cond_5
    const-string v3, "tv"

    const-string v4, "ro.build.characteristics"

    const-string v5, ""

    invoke-static {v4, v5}, Len0/ca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Len0/n5;

    new-instance v4, Las0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v4}, Len0/i5;-><init>(Landroid/content/Context;Len0/o5;)V

    sput-object v3, Len0/j5;->a:Len0/i5;

    goto :goto_1

    :cond_6
    new-instance v3, Len0/k5;

    invoke-direct {v3, v0}, Len0/k5;-><init>(Landroid/content/Context;)V

    sput-object v3, Len0/j5;->a:Len0/i5;

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-virtual {v0, p0}, Len0/k6;->d(Len0/n6;)V

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/z;

    new-instance v0, Lcom/xiaomi/push/service/m0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/m0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/m0;

    new-instance v0, Lcom/xiaomi/push/service/h1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/h1;-><init>()V

    invoke-static {}, Len0/h7;->a()Len0/h7;

    move-result-object v3

    const-string v4, "all"

    const-string v5, "xm:chat"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Len0/h7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Len0/h7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Len0/y5$a;->a:Len0/y5;

    monitor-enter v4

    :try_start_6
    new-instance v0, Len0/w5;

    invoke-direct {v0, p0}, Len0/w5;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v4, Len0/y5;->e:Len0/w5;

    const-string v0, ""

    iput-object v0, v4, Len0/y5;->a:Ljava/lang/String;

    new-instance v0, Len0/x5;

    invoke-direct {v0}, Lcom/xiaomi/push/service/r0$a;-><init>()V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v3, v2, Lcom/xiaomi/push/service/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v4

    new-instance v0, Lcom/xiaomi/push/service/p1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/p1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v2

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, Lcom/xiaomi/push/service/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v2

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    monitor-enter v2

    :try_start_a
    iget-object v3, v2, Lcom/xiaomi/push/service/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    :cond_7
    invoke-static {p0}, Len0/t7;->a(Landroid/content/Context;)Len0/t7;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/r1;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/r1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v3, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v0, Len0/t7;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Len0/q7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Len0/q7;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$a0;)V

    new-instance v0, Lcom/xiaomi/push/service/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/push/service/z0;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$a0;)V

    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/xiaomi/push/service/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$a0;)V

    invoke-static {}, Len0/c9;->a()I

    move-result v0

    if-gtz v0, :cond_9

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$a0;)V

    :cond_9
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$u;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/s0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {p0}, Len0/c0;->b(Landroid/content/Context;)Len0/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$g0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$g0;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$g0;

    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Len0/y9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$x;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$x;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_a
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    const-string v0, "power_supersave_mode_open"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v2, v0, v9, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register super-power-mode observer err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$e0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$e0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$e0;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$e0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Len0/y9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    aget v2, v0, v9

    iput v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v0, v0, v7

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "falldown initialized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-static {p0}, Len0/b2;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Len0/b2;->a:Len0/h2;

    if-nez v2, :cond_d

    new-instance v2, Len0/h2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Len0/h2;->a:Lcom/xiaomi/push/service/XMPushService;

    sput-object v2, Len0/b2;->a:Len0/h2;

    :cond_d
    sget-object v2, Len0/b2;->a:Len0/h2;

    invoke-virtual {v0, v2}, Len0/k6;->d(Len0/n6;)V

    sget-object v0, Len0/b2;->b:Len0/g2$a;

    if-nez v0, :cond_e

    new-instance v0, Len0/g2$a;

    invoke-direct {v0, p0}, Len0/g2$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    sput-object v0, Len0/b2;->b:Len0/g2$a;

    :cond_e
    sget-object v0, Len0/b2;->b:Len0/g2$a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$a0;)V

    sget-object v0, Len0/w1;->a:Ljava/util/List;

    :cond_f
    invoke-static {p0}, Len0/v1;->b(Landroid/content/Context;)Len0/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-virtual {v0, v2}, Len0/v1;->d(Len0/k6;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-static {p0}, Len0/w1;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Len0/j2;->a:Len0/y1;

    if-nez v2, :cond_10

    new-instance v2, Len0/y1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Len0/y1;->a:Lcom/xiaomi/push/service/XMPushService;

    sput-object v2, Len0/j2;->a:Len0/y1;

    :cond_10
    sget-object v2, Len0/j2;->b:Len0/a2;

    if-nez v2, :cond_11

    new-instance v2, Len0/a2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Len0/a2;->a:Ljava/lang/Object;

    sput-object v2, Len0/j2;->b:Len0/a2;

    :cond_11
    sget-object v2, Len0/j2;->a:Len0/y1;

    invoke-virtual {v0, v2, v2}, Len0/k6;->e(Len0/o6;Len0/v6;)V

    sget-object v2, Len0/j2;->b:Len0/a2;

    invoke-virtual {v0, v2, v2}, Len0/k6;->k(Len0/o6;Len0/v6;)V

    :cond_12
    const-string v0, ""

    if-eqz v8, :cond_13

    :try_start_c
    iget-object v2, v8, Lcom/xiaomi/push/service/s1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v8, Lcom/xiaomi/push/service/s1;->a:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v3, v2

    if-lez v3, :cond_13

    aget-object v0, v2, v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_13
    sget-object v2, Len0/p2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "XMPushService created. pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Len0/z6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->u(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :goto_4
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$s;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Len0/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    instance-of v2, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred in removing network callback :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$g0;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$g0;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$x;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$x;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$e0;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$e0;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$n;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$n;

    :cond_6
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister super-power-mode err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    iget-object v2, v0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/p1$c;->f:Lcom/xiaomi/push/service/p1$c$a;

    const/16 v3, 0x100

    new-array v3, v3, [Lcom/xiaomi/push/service/p1$d;

    iput-object v3, v0, Lcom/xiaomi/push/service/p1$c$a;->a:[Lcom/xiaomi/push/service/p1$d;

    const/4 v3, 0x0

    iput v3, v0, Lcom/xiaomi/push/service/p1$c$a;->b:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$y;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lcom/xiaomi/push/service/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/g0;->g(I)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2}, Lcom/xiaomi/push/service/g0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/g0$b;

    invoke-virtual {v3}, Lcom/xiaomi/push/service/g0$b;->b()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_8
    iget-object v0, v2, Lcom/xiaomi/push/service/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    iget-object v0, v0, Len0/k6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/service/r0;->e:Lcom/xiaomi/push/service/r0;

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/xiaomi/push/service/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    invoke-static {}, Len0/j5;->b()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    sget-object v2, Len0/b2;->a:Len0/h2;

    if-eqz v2, :cond_9

    iget-object v0, v0, Len0/k6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sput-object v1, Len0/b2;->a:Len0/h2;

    :cond_9
    sget-object v0, Len0/b2;->b:Len0/g2$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$a0;)V

    sput-object v1, Len0/b2;->b:Len0/g2$a;

    :cond_a
    sget-object v0, Len0/w1;->a:Ljava/util/List;

    invoke-static {p0}, Len0/v1;->b(Landroid/content/Context;)Len0/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    invoke-virtual {v0, v2}, Len0/v1;->h(Len0/k6;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Len0/i6;

    sget-object v2, Len0/j2;->a:Len0/y1;

    if-eqz v2, :cond_b

    iget-object v3, v0, Len0/k6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Len0/j2;->a:Len0/y1;

    :cond_b
    sget-object v2, Len0/j2;->b:Len0/a2;

    if-eqz v2, :cond_c

    iget-object v0, v0, Len0/k6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Len0/j2;->b:Len0/a2;

    :cond_c
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "Service destroyed"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, Lil0/b;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string p2, "ext_chid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ext_pkg_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipush_app_package"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "|"

    const-string v6, ", pkg = "

    const-string v7, ", chid = "

    const-string v8, "XMPushService"

    const-string v9, "onStart() with intent.Action = "

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Len0/v9;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent = "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$v;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    iput-wide v0, p2, Lcom/xiaomi/push/service/XMPushService$v;->c:J

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p1;

    iget-object p2, p2, Lcom/xiaomi/push/service/p1;->a:Lcom/xiaomi/push/service/p1$c;

    iget-boolean v2, p2, Lcom/xiaomi/push/service/p1$c;->b:Z

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/xiaomi/push/service/p1$c;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lil0/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/g0;->g(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$v;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Prefs] spend "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, too more times."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->q(Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStart() cause error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
