.class public final Lcm0/j$a;
.super Lcm0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm0/g;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcm0/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ro.miui.ui.version.code"

    sget-object v0, Lcm0/a;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcm0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcm0/a;->b:Ljava/lang/String;

    :goto_0
    sput-object p0, Lcm0/a;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcm0/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcm0/a;->i:Ljava/lang/String;

    sget-object v0, Lcm0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.xiaomi.market"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
