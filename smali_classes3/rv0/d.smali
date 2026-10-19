.class public final Lrv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:F

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.mimotion.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrv0/d;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrv0/d;->a:[I

    iput-object v0, p0, Lrv0/d;->b:[I

    iput-object v0, p0, Lrv0/d;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv0/d;->d:Z

    iput-boolean v0, p0, Lrv0/d;->e:Z

    iput-boolean v0, p0, Lrv0/d;->f:Z

    iput v0, p0, Lrv0/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lrv0/d;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrv0/d;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lrv0/d;->b:[I

    :cond_0
    iget v0, p0, Lrv0/d;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, Lrv0/d;->j:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrv0/d;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lrv0/d;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrv0/d;->k:Landroid/content/Context;

    invoke-static {}, Luu0/b;->a()Luu0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu0/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lrv0/d;->a:[I

    sget-object v2, Luu0/a;->b:Luu0/a;

    if-nez v2, :cond_1

    new-instance v2, Luu0/a;

    invoke-direct {v2}, Luu0/a;-><init>()V

    sput-object v2, Luu0/a;->b:Luu0/a;

    :cond_1
    sget-object v2, Luu0/a;->b:Luu0/a;

    iget-object v2, v2, Luu0/a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getRefreshRateSpeedLimitsDp"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get refresh rate speed limits from cloud failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MiMotionCloudConfig"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v3, p0, Lrv0/d;->c:[I

    if-nez v3, :cond_3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lrv0/d;->c:[I

    :cond_3
    iget-object v0, p0, Lrv0/d;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lrv0/d;->a(F)V

    sget-boolean v0, Lrv0/d;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "MiMotionHelper"

    const-string v2, "===========RefreshRateSpeedLimits==========="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v3, p0, Lrv0/d;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const-string v3, "RefreshRateSpeedLimits["

    const-string v4, "] = "

    invoke-static {v1, v3, v4}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lrv0/d;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    iput-object p1, p0, Lrv0/d;->i:Landroid/os/Handler;

    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
.end method
