.class public final Lo90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/g$a;
    }
.end annotation


# static fields
.field public static final l:Lko0/s;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/miui/mediaeditor/upgrade/PushBean;

.field public f:Lun0/f;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/gson/Gson;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lur0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo90/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo90/c;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lo90/g;->l:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo90/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo90/g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lo90/g;->h:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lor/b;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo90/g;->j:Ljava/lang/ref/WeakReference;

    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :catch_0
    :goto_0
    iput-object p1, p0, Lo90/g;->a:Ljava/lang/String;

    :try_start_1
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lo90/g;->b:J

    iget-object p0, p0, Lo90/g;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Current App current versionName: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", versionCode: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpgradeManager"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo90/g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0/a;

    :try_start_0
    invoke-interface {v2}, Lzo0/a;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "UpgradeManager"

    const-string v4, "Callback execution error: "

    invoke-static {v2, v4, v3}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lo90/g;->f:Lun0/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo90/g;->f:Lun0/f;

    return-void
.end method

.method public final c(Lwz/b1;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo90/g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lo90/g;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo90/g;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lo90/g;->f:Lun0/f;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lo90/g;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/x;

    if-eqz p1, :cond_4

    sget-object v0, Lel0/e;->a:Lgl0/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    new-instance v3, Lfl0/a;

    invoke-direct {v3, p1, v2}, Lfl0/a;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Lel0/c;

    invoke-direct {v2, v0, p1}, Lel0/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance p1, Lel0/a;

    invoke-direct {p1, v2}, Lel0/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lyn0/c;

    invoke-direct {v2, v3, p1}, Lyn0/c;-><init>(Lfl0/a;Lel0/a;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p1

    new-instance v2, Lel0/d;

    invoke-direct {v2, v0}, Lel0/d;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, Lel0/b;

    invoke-direct {v0, v2}, Lel0/b;-><init>(Lel0/d;)V

    new-instance v2, Lyn0/b;

    invoke-direct {v2, p1, v0}, Lyn0/b;-><init>(Lyn0/e;Lel0/b;)V

    new-instance p1, Lo90/d;

    invoke-direct {p1, p0}, Lo90/d;-><init>(Lo90/g;)V

    new-instance v0, Lhb/a;

    invoke-direct {v0, p1}, Lhb/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lo90/e;

    invoke-direct {p1, p0, v1}, Lo90/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lo90/f;

    invoke-direct {v1, p1}, Lo90/f;-><init>(Lo90/e;)V

    new-instance p1, Lun0/f;

    invoke-direct {p1, v0, v1}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {v2, p1}, Lln0/m;->a(Lln0/n;)V

    iput-object p1, p0, Lo90/g;->f:Lun0/f;

    return-void

    :cond_4
    invoke-virtual {p0}, Lo90/g;->b()V

    return-void
.end method

.method public final d(Lcom/xiaomi/camera/upgrade/UpgradeBean;)V
    .locals 4

    const-string v0, "persist.mediaeditor.guidedialog.show"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo90/g;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo90/g;->k:Lur0/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lo90/g$b;

    invoke-direct {v3, p0, v0, p1, v2}, Lo90/g$b;-><init>(Lo90/g;Landroidx/fragment/app/x;Lcom/xiaomi/camera/upgrade/UpgradeBean;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lo90/g;->k:Lur0/f2;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo90/g;->f:Lun0/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo90/g;->f:Lun0/f;

    iget-object v1, p0, Lo90/g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v0, p0, Lo90/g;->e:Lcom/miui/mediaeditor/upgrade/PushBean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo90/g;->i:Z

    iput-object v0, p0, Lo90/g;->j:Ljava/lang/ref/WeakReference;

    sget-object p0, Lel0/e;->a:Lgl0/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgl0/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lgl0/d;->I0()V

    :cond_2
    return-void
.end method
