.class Lmiui/accounts/ExtraAccountManager$4$1;
.super Ljava/lang/Object;
.source "ExtraAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/accounts/ExtraAccountManager$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/accounts/ExtraAccountManager$4;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lmiui/accounts/ExtraAccountManager$4;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p1, "this$1"    # Lmiui/accounts/ExtraAccountManager$4;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iput-object p2, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 246
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "action":Ljava/lang/String;
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v0, v0, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$fgetmAccountManager(Lmiui/accounts/ExtraAccountManager;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 295
    .local v2, "accounts":[Landroid/accounts/Account;
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v0, v0, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$fgetmMiuiAccountsUpdatedListeners(Lmiui/accounts/ExtraAccountManager;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 297
    :try_start_0
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v0, v0, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$fgetmMiuiAccountsUpdatedListeners(Lmiui/accounts/ExtraAccountManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lmiui/accounts/MiuiOnAccountsUpdateListener;Landroid/os/Handler;>;"
    iget-object v5, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v5, v5, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiui/accounts/MiuiOnAccountsUpdateListener;

    invoke-static {v5, v6, v7, v2}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$mpostToHandler(Lmiui/accounts/ExtraAccountManager;Landroid/os/Handler;Lmiui/accounts/MiuiOnAccountsUpdateListener;[Landroid/accounts/Account;)V

    .line 300
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lmiui/accounts/MiuiOnAccountsUpdateListener;Landroid/os/Handler;>;"
    goto :goto_0

    .line 301
    :cond_1
    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 251
    .end local v2    # "accounts":[Landroid/accounts/Account;
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 253
    .local v2, "intentSender":Ljava/lang/String;
    :try_start_1
    const-string v0, "android.content.Intent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    .local v0, "activityClass":Ljava/lang/Class;
    const-string v3, "getSender"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 255
    .local v3, "senderMethod":Ljava/lang/reflect/Method;
    iget-object v5, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 256
    .local v4, "sender":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 257
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    .line 258
    const-string v5, "ExtraAccountManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get intent sender="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 260
    :cond_3
    const-string v5, "ExtraAccountManager"

    const-string v6, "get intent sender failed, type mismatch"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 268
    .end local v0    # "activityClass":Ljava/lang/Class;
    .end local v3    # "senderMethod":Ljava/lang/reflect/Method;
    .end local v4    # "sender":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 269
    .local v0, "ignore":Ljava/lang/ClassNotFoundException;
    const-string v3, "ExtraAccountManager"

    const-string v4, "get intent sender failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 266
    .end local v0    # "ignore":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 267
    .local v0, "ignore":Ljava/lang/IllegalAccessException;
    const-string v3, "ExtraAccountManager"

    const-string v4, "get intent sender failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "ignore":Ljava/lang/IllegalAccessException;
    goto :goto_2

    .line 264
    :catch_2
    move-exception v0

    .line 265
    .local v0, "ignore":Ljava/lang/NoSuchMethodException;
    const-string v3, "ExtraAccountManager"

    const-string v4, "get intent sender failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "ignore":Ljava/lang/NoSuchMethodException;
    goto :goto_2

    .line 262
    :catch_3
    move-exception v0

    .line 263
    .local v0, "ignore":Ljava/lang/reflect/InvocationTargetException;
    const-string v3, "ExtraAccountManager"

    const-string v4, "get intent sender failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .end local v0    # "ignore":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    nop

    .line 272
    :goto_3
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    const-string v3, "extra_account"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/accounts/Account;

    .line 273
    .local v6, "account":Landroid/accounts/Account;
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    const-string v3, "extra_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 274
    .local v8, "extra":Landroid/os/Bundle;
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$intent:Landroid/content/Intent;

    const-string v3, "extra_update_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 275
    .local v7, "type":I
    if-eqz v6, :cond_6

    if-lez v7, :cond_6

    .line 277
    const-string v0, "com.xiaomi"

    iget-object v3, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.xiaomi.account"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    const-string v0, "ExtraAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xiaomi account with wrong sender "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 280
    :cond_4
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v0, v0, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$fgetmMiuiAccountsUpdatedListeners(Lmiui/accounts/ExtraAccountManager;)Ljava/util/HashMap;

    move-result-object v10

    monitor-enter v10

    .line 282
    :try_start_2
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v0, v0, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$fgetmMiuiAccountsUpdatedListeners(Lmiui/accounts/ExtraAccountManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v11, v3

    .line 283
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lmiui/accounts/MiuiOnAccountsUpdateListener;Landroid/os/Handler;>;"
    iget-object v3, p0, Lmiui/accounts/ExtraAccountManager$4$1;->this$1:Lmiui/accounts/ExtraAccountManager$4;

    iget-object v3, v3, Lmiui/accounts/ExtraAccountManager$4;->this$0:Lmiui/accounts/ExtraAccountManager;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiui/accounts/MiuiOnAccountsUpdateListener;

    const-string v9, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    .line 286
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 283
    invoke-static/range {v3 .. v9}, Lmiui/accounts/ExtraAccountManager;->-$$Nest$mpostToHandler(Lmiui/accounts/ExtraAccountManager;Landroid/os/Handler;Lmiui/accounts/MiuiOnAccountsUpdateListener;Landroid/accounts/Account;ILandroid/os/Bundle;Z)V

    .line 287
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lmiui/accounts/MiuiOnAccountsUpdateListener;Landroid/os/Handler;>;"
    goto :goto_4

    .line 288
    :cond_5
    monitor-exit v10

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 291
    :cond_6
    const-string v0, "ExtraAccountManager"

    const-string v3, "account changed, but no account or type"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .end local v2    # "intentSender":Ljava/lang/String;
    .end local v6    # "account":Landroid/accounts/Account;
    .end local v7    # "type":I
    .end local v8    # "extra":Landroid/os/Bundle;
    :goto_5
    nop

    .line 303
    :goto_6
    iget-object v0, p0, Lmiui/accounts/ExtraAccountManager$4$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 304
    return-void
.end method
