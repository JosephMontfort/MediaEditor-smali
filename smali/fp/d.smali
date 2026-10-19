.class public final Lfp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/audit/HFProcessParam;",
        "Lcom/miui/mediaeditor/algo/audit/HFProcessResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/miui/mediaeditor/algo/audit/HFProcessParam;)Lcom/miui/mediaeditor/algo/audit/HFProcessResult;
    .locals 6

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;->a:Landroid/graphics/Bitmap;

    sget v0, Lfp/c;->a:I

    const-string v0, "\u2736\u2738"

    const-string v1, "\u272b\u2710\u2715\u2710\u2711\u2709\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2710\u2711\u275e\u2713\u2717\u271a"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2711\u2710\u2732\u2717\u2710\u271b\u272e\u2717\u271d\u2736\u2738"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\u2713\u2717\u2737\u271a"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u271c\u2717\u2704"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u273f\u2737\u273d\u272c\u272d\u271b\u270c\u2708\u2717\u271d\u271b"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u2708"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u274f"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u270a\u2717\u2713\u271b\u270d\u270a\u271f\u2713\u270e"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u2717\u2713\u271f\u2719\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u2717\u2713\u271f\u2719\u271b\u272a\u2707\u270e\u271b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2734\u272e\u2739"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u2747\u2718\u2749\u271b\u2749\u274b\u274e\u274d\u2753\u274f\u2748\u274a\u2748\u2753\u274a\u274c\u274e\u274c\u2753\u2746\u274c\u271f\u274d\u2753\u271b\u274f\u274b\u274a\u2718\u2748\u274f\u2718\u2747\u274c\u274d\u271a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lfp/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u270d\u2717\u2719\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u271f\u270e\u270e\u2715\u271b\u2707"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lfp/b;

    invoke-direct {v1, p0}, Lfp/b;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    sget-object v4, Lfp/i;->b:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1}, Lfp/i;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lfp/i$a;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2711\u2710\u2732\u2717\u2710\u271b\u272e\u2717\u271d\u2736\u2738\u275e\u270a\u271f\u2715\u271b\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2774"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lfp/a;

    const-string v0, ""

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-direct {p0, v1, v0}, Lfp/a;-><init>(ILjava/lang/String;)V

    :goto_1
    iget v0, p0, Lfp/a;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    sget-object v0, Lfp/e;->d:Lfp/e;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;-><init>(Lfp/e;Lcom/miui/mediaeditor/algo/base/State;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    sget-object v1, Lfp/e;->a:Lfp/e;

    sget-object v2, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    iget-object p0, p0, Lfp/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;-><init>(Lfp/e;Lcom/miui/mediaeditor/algo/base/State;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    sget-object v0, Lfp/e;->b:Lfp/e;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;-><init>(Lfp/e;Lcom/miui/mediaeditor/algo/base/State;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    sget-object v0, Lfp/e;->c:Lfp/e;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;-><init>(Lfp/e;Lcom/miui/mediaeditor/algo/base/State;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-static {p1}, Lfp/d;->e(Lcom/miui/mediaeditor/algo/audit/HFProcessParam;)Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    move-result-object p0

    return-object p0
.end method
