.class public final Ldu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/lang/Boolean;

# The value of this static final field might be set in the static constructor
.field public static final d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.sys.background_blur_supported"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldu0/d;->a:Z

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string v0, "persist.sys.advanced_visual_release"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldu0/d;->d:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "persist.sys.background_blur_version"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldu0/d;->d:I

    :cond_1
    :goto_0
    const-string v0, "persist.sys.background_blur_status_default"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldu0/d;->c:Ljava/lang/Boolean;

    const-string v0, "persist.sys.bionic_material_supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldu0/d;->b:Z

    return-void
.end method

.method public static a(Landroid/view/View;Ldu0/f;)V
    .locals 3

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {p0}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p1, Ldu0/f;->a:Ldu0/f$c;

    iget-object v1, p1, Ldu0/f;->e:Ldu0/f$a;

    iget-object p1, p1, Ldu0/f;->d:Ldu0/f$e;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v2, v0, Ldu0/f$c;->a:[I

    iget-object v0, v0, Ldu0/f$c;->b:[I

    invoke-static {p0, v2, v0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Ldu0/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldu0/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "background_blur_enable"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v2, v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Ldu0/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "background_blur_enable"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Ldu0/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldu0/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
