.class public Lcom/xiaomi/onetrack/api/as;
.super Lcom/xiaomi/onetrack/api/c;


# static fields
.field public static volatile j:Z = false

.field private static final k:Ljava/lang/String; = "OneTrackImp"


# instance fields
.field private l:Lcom/xiaomi/onetrack/api/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/c;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    .line 16
    sget-boolean v1, Lcom/xiaomi/onetrack/api/as;->j:Z

    const-string v2, "OneTrackImp"

    if-eq v1, v0, :cond_1

    .line 17
    sput-boolean v0, Lcom/xiaomi/onetrack/api/as;->j:Z

    .line 18
    sget-boolean v1, Lcom/xiaomi/onetrack/api/as;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "OneTrack"

    goto :goto_0

    :cond_0
    const-string v1, "PubSub"

    :goto_0
    const-string v3, "channel changed to "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/xiaomi/onetrack/api/c;->h:Z

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isOverrideMiuiRegionSetting\uff1atrue ,oldRegion:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newRegion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/aa;->a()Lcom/xiaomi/onetrack/c/aa;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/onetrack/c/aa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private m()Z
    .locals 2

    sget-boolean v0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSupportPBSystem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/api/as;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/api/as;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static n()Z
    .locals 5

    const-string v0, "OneTrackImp"

    const-string v1, "system analytics version: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.miui.analytics"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x78a46960

    if-lt v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupportEmptyEvent error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/xiaomi/onetrack/api/a0;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/onetrack/api/as;->j:Z

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/xiaomi/onetrack/api/aw;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/aw;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/api/at;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/onetrack/api/at;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    .line 6
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/api/ap;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/xiaomi/onetrack/api/as;->j:Z

    .line 8
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/as;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/xiaomi/onetrack/api/ay;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/ay;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/xiaomi/onetrack/api/ba;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/onetrack/api/ba;-><init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    .line 11
    :goto_1
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/api/ap;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 12
    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/as;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/onetrack/api/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/xiaomi/onetrack/api/ap;
    .locals 3

    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->j:Z

    const-string v1, "OneTrackImp"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    instance-of v0, v0, Lcom/xiaomi/onetrack/api/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTrackImp mIOneTrack"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    instance-of v0, v0, Lcom/xiaomi/onetrack/api/ay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/api/as;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTrackImp mIPubSubTrack"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/as;->l:Lcom/xiaomi/onetrack/api/ap;

    return-object p0
.end method
