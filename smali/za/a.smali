.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "madrid"

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhl0/a;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lza/a;->a:Z

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lhl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tablet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "^((V|OS)\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "user"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lza/a;->b:Z

    const-string v0, "ro.cust.test"

    invoke-static {v0}, Lhl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "cn"

    const-string v3, "cn"

    invoke-static {v0, v3}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lza/a;->c:Ljava/lang/String;

    const-string v0, "ro.soc.model"

    const-string v3, "0"

    invoke-static {v0, v3}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ro.product.marketname"

    invoke-static {v3, v0}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-static {}, Lza/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "qcom"

    invoke-static {}, Lza/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "franklin"

    invoke-static {}, Lza/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "ro.soc.manufacturer"

    const-string v3, ""

    invoke-static {v0, v3}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Spreadtrum"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    const-string v0, "ro.product.mod_device"

    invoke-static {v0, v3}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_peace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Lhl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v2}, Lhl0/a;->d(Ljava/lang/String;I)I

    const-string v0, "persist.sys.muiltdisplay_type"

    invoke-static {v0, v1}, Lhl0/a;->d(Ljava/lang/String;I)I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mt[0-9]*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "mediatek"

    return-object v0

    :cond_1
    const-string v2, ".*_asic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "franklin"

    return-object v0

    :cond_2
    return-object v1
.end method
