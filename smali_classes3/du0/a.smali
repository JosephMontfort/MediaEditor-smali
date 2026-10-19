.class public final Ldu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static b:Lmiuix/view/e;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ldu0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Ldu0/a;->a:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldu0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu0/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu0/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu0/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldu0/a;->g:Ljava/lang/Boolean;

    sput v1, Ldu0/a;->h:I

    sput v1, Ldu0/a;->i:I

    sput v1, Ldu0/a;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldu0/n;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldu0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu0/n;

    if-nez v0, :cond_0

    new-instance v0, Ldu0/n;

    invoke-direct {v0}, Ldu0/n;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 3

    sget v0, Ldu0/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ldu0/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Ldu0/a;->i:I

    if-ne v2, v1, :cond_0

    invoke-static {p0}, Ldu0/k;->e(Landroid/content/Context;)I

    move-result v1

    sput v1, Ldu0/a;->i:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    sget v1, Ldu0/a;->i:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int p0, v1

    sput p0, Ldu0/a;->j:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    sget p0, Ldu0/a;->j:I

    return p0

    :cond_2
    sget p0, Ldu0/a;->i:I

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Ldu0/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, v0}, Ldu0/o;->b(Landroid/view/WindowManager;Landroid/graphics/Point;)V

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    sget v0, Ldu0/a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ldu0/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Ldu0/a;->h:I

    if-ne v2, v1, :cond_0

    invoke-static {p0}, Ldu0/k;->f(Landroid/content/Context;)I

    move-result v1

    sput v1, Ldu0/a;->h:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget p0, Ldu0/a;->h:I

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;
    .locals 2

    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v0

    iget-boolean v1, v0, Ldu0/n;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Ldu0/a;->n(Landroid/content/Context;Ldu0/n;)V

    :cond_0
    iget-object p0, v0, Ldu0/n;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object p0

    iget p0, p0, Ldu0/n;->g:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Ldu0/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ldu0/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldu0/a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p0}, Ldu0/k;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldu0/a;->g:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ldu0/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i()V
    .locals 3

    sget-object v0, Ldu0/a;->a:Landroid/graphics/Point;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v1, Ldu0/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Ldu0/a;->g:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v0, Ldu0/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput v2, Ldu0/a;->i:I

    sput v2, Ldu0/a;->j:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Ldu0/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sput v2, Ldu0/a;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ldu0/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldu0/n;->b:Z

    iput-boolean v1, p0, Ldu0/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Ldu0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Ldu0/n;->d:Landroid/graphics/Point;

    iget-object v1, p1, Ldu0/n;->c:Landroid/graphics/Point;

    iget-boolean v2, p1, Ldu0/n;->a:Z

    if-nez v2, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Ldu0/a;->o(Landroid/content/res/Configuration;Ldu0/n;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ldu0/a;->n(Landroid/content/Context;Ldu0/n;)V

    :goto_0
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v3, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v5, :cond_4

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v5, v6, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    :goto_3
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_3

    :goto_4
    int-to-float p2, p2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p2, v2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {p2, v2}, Ldu0/k;->r(FF)I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {p2, v1}, Ldu0/k;->r(FF)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Point;->set(II)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Luv0/a;->a(II)I

    move-result p2

    iput p2, p1, Ldu0/n;->f:I

    :cond_6
    iget-boolean p2, p1, Ldu0/n;->b:Z

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    invoke-static {p0, p1}, Ldu0/a;->m(Landroid/content/Context;Ldu0/n;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ldu0/n;)V
    .locals 6

    iget-boolean v0, p1, Ldu0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldu0/a;->n(Landroid/content/Context;Ldu0/n;)V

    :cond_0
    invoke-static {p0}, Ldu0/a;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object v1, p1, Ldu0/n;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mWindowingMode=freeform"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    const p0, 0x3f666666    # 0.9f

    cmpg-float v2, v2, p0

    if-lez v2, :cond_1

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_7

    :cond_1
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float p0, p0

    div-float/2addr v2, p0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    cmpg-float p0, v2, v3

    if-gtz p0, :cond_3

    iput v5, p1, Ldu0/n;->g:I

    goto :goto_1

    :cond_3
    const p0, 0x3f3d70a4    # 0.74f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_4

    const p0, 0x3f428f5c    # 0.76f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_4

    const/16 p0, 0x2003

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_1

    :cond_4
    const p0, 0x3fa8f5c3    # 1.32f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_5

    const p0, 0x3fab851f    # 1.34f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_5

    const/16 p0, 0x2002

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_1

    :cond_5
    const p0, 0x3fe147ae    # 1.76f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_6

    const p0, 0x3fe51eb8    # 1.79f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    const/16 p0, 0x2001

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_1

    :cond_6
    const/16 p0, 0x2004

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_1

    :cond_7
    iget p0, p1, Ldu0/n;->g:I

    and-int/lit16 p0, p0, -0x2001

    iput p0, p1, Ldu0/n;->g:I

    :goto_1
    iget p0, p1, Ldu0/n;->g:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_9

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float/2addr v0, p0

    goto :goto_2

    :cond_9
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float p0, v2, p0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_a

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float v0, p0, v0

    goto :goto_2

    :cond_a
    move v0, p0

    :goto_2
    cmpl-float p0, v0, v3

    const v1, 0x3ecccccd    # 0.4f

    if-ltz p0, :cond_b

    cmpg-float p0, v0, v1

    if-gez p0, :cond_b

    const/16 p0, 0x1001

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_3

    :cond_b
    cmpl-float p0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    if-ltz p0, :cond_c

    cmpg-float p0, v0, v1

    if-gez p0, :cond_c

    const/16 p0, 0x1002

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_3

    :cond_c
    cmpl-float p0, v0, v1

    if-ltz p0, :cond_d

    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_d

    const/16 p0, 0x1003

    iput p0, p1, Ldu0/n;->g:I

    goto :goto_3

    :cond_d
    iput v5, p1, Ldu0/n;->g:I

    :goto_3
    iput-boolean v5, p1, Ldu0/n;->b:Z

    return-void
.end method

.method public static n(Landroid/content/Context;Ldu0/n;)V
    .locals 3

    iget-object v0, p1, Ldu0/n;->c:Landroid/graphics/Point;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iput p0, p1, Ldu0/n;->e:F

    iget-object v0, p1, Ldu0/n;->d:Landroid/graphics/Point;

    iget-object v1, p1, Ldu0/n;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Ldu0/k;->r(FF)I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Ldu0/k;->r(FF)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Luv0/a;->a(II)I

    move-result p0

    iput p0, p1, Ldu0/n;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldu0/n;->a:Z

    return-void
.end method

.method public static o(Landroid/content/res/Configuration;Ldu0/n;)V
    .locals 5

    sget-object v0, Ldu0/a;->b:Lmiuix/view/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/e;

    invoke-direct {v0, p0}, Lmiuix/view/e;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, Ldu0/a;->b:Lmiuix/view/e;

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v1, v0, v1

    sget-object v2, Ldu0/a;->b:Lmiuix/view/e;

    iget v2, v2, Lmiuix/view/e;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    iput v1, p1, Ldu0/n;->e:F

    iget-object v0, p1, Ldu0/n;->c:Landroid/graphics/Point;

    mul-float/2addr v1, v2

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ldu0/k;->a(FF)I

    move-result v3

    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ldu0/k;->a(FF)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p1, Ldu0/n;->d:Landroid/graphics/Point;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Luv0/a;->a(II)I

    move-result p0

    iput p0, p1, Ldu0/n;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldu0/n;->a:Z

    return-void
.end method
