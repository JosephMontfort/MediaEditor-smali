.class public final Lcom/market/sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)Landroid/content/SharedPreferences;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    aget p0, p0, v1

    :goto_0
    sget-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const-string p0, "com.xiaomi.market.sdk_pref"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sContext is null,should call setContext first!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
