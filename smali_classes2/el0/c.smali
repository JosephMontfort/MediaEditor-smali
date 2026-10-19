.class public final Lel0/c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lel0/c;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel0/e;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    const-string v0, "\u6d4b\u8bd5\u6587\u6848\uff0c\u6700\u7ec8\u6570\u636e\u6765\u6e90\u670d\u52a1\u5668"

    iput-object v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object p0, p0, Lel0/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-wide/32 v2, 0xbebc200

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    const-string v0, "-F"

    invoke-static {p0, v0, v1}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lel0/e;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->k:Z

    return-object p1
.end method
