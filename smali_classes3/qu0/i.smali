.class public final Lqu0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, ".miui.com"

    const-string v1, ".mipay.com"

    const-string v2, ".xiaomi.com"

    const-string v3, ".mi.com"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu0/i;->a:[Ljava/lang/String;

    const-string v0, ".duokanbox.com"

    const-string v1, ".mijiayoupin.com"

    const-string v2, ".duokan.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu0/i;->b:[Ljava/lang/String;

    const-string v26, "com.xiaomi.gamecenter"

    const-string v27, "com.xiaomi.vipaccount"

    const-string v1, "com.xiaomi.channel"

    const-string v2, "com.duokan.reader"

    const-string v3, "com.duokan.hdreader"

    const-string v4, "com.duokan.fiction"

    const-string v5, "com.duokan.free"

    const-string v6, "com.xiaomi.router"

    const-string v7, "com.xiaomi.smarthome"

    const-string v8, "com.xiaomi.o2o"

    const-string v9, "com.xiaomi.shop"

    const-string v10, "com.xiaomi.jr"

    const-string v11, "com.xiaomi.jr.security"

    const-string v12, "com.xiaomi.mifisecurity"

    const-string v13, "com.xiaomi.loan"

    const-string v14, "com.xiaomi.loanx"

    const-string v15, "com.mi.credit.in"

    const-string v16, "com.mi.credit.id"

    const-string v17, "com.miui.miuibbs"

    const-string v18, "com.wali.live"

    const-string v19, "com.mi.live"

    const-string v20, "com.xiaomi.ab"

    const-string v21, "com.mfashiongallery.emag"

    const-string v22, "com.xiaomi.pass"

    const-string v23, "com.xiaomi.youpin"

    const-string v24, "com.mi.liveassistant"

    const-string v25, "com.xiangkan.android"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu0/i;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lqu0/i;->d:Ljava/util/HashSet;

    const-string v1, "mihttp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "mihttps"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lqu0/i;->e:Ljava/util/HashSet;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mifb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, v0}, Lqu0/i;->a(ILandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    sget-object v3, Lqu0/i;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    sget-object v3, Lqu0/i;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method
