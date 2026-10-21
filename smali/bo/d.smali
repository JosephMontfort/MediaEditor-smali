.class public final Lbo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/d;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u272d\u270a\u270d\u273d\u2711\u2711\u2715\u2717\u271b\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2716\u2707\u270e\u271b\u270c\u2711\u270d\u2721\u270d\u271b\u271d\u2721\u271d\u2711\u2713\u2713\u2711\u2710"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbo/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo/d;->a:Lbo/d;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    const-string v2, "hyperos_sec_common"

    const-string v0, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717"

    const-string v7, "\u272d\u270a\u270d\u273d\u2711\u2711\u2715\u2717\u271b\u272b\u270a\u2717\u2712\u270d"

    const-string v1, "\u270d\u271b\u270c\u2708\u2717\u271d\u271b\u2737\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    sput-object v8, Lbo/d;->b:Ljava/lang/String;

    sput-object v8, Lbo/d;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    sget-object v1, Ljm/d;->a:Ljm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "\u2719\u271b\u270a\u273f\u271d\u271d\u2711\u270b\u2710\u270a\u270d\u273c\u2707\u272a\u2707\u270e\u271b\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_0

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2710\u2711\u275e\u2706\u2717\u271f\u2711\u2713\u2717\u275e\u271f\u271d\u271d\u2711\u270b\u2710\u270a\u275e\u2718\u2711\u270b\u2710\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "\u271f\u270b\u270a\u2716\u270a\u2711\u2715\u271b\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2719\u271b\u270a\u273f\u270b\u270a\u2716\u272a\u2711\u2715\u271b\u2710\u275e\u270c\u271b\u270a\u270b\u270c\u2710\u271b\u271a\u275e\u271b\u2713\u270e\u270a\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    const-string v1, "\u270d\u270a\u270d\u273d\u2711\u2711\u2715\u2717\u271b\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getStsCookies failed, skip cookie: "

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshStsCookies cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lko0/p$a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sput-object v8, Lbo/d;->b:Ljava/lang/String;

    sget-object v0, Lbo/d;->a:Lbo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/d;->c:Ljava/lang/String;

    :cond_6
    :goto_3
    return-object v8
.end method
