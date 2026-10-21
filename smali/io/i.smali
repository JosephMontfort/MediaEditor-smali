.class public final Lio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/i;

.field public static final b:Lco/c;

.field public static final c:Las0/c;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lim/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxr0/k1;

.field public static final f:Lxr0/a1;

.field public static final g:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lxr0/x0;

.field public static final j:Lio/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/i;->a:Lio/i;

    new-instance v0, Lco/c;

    invoke-direct {v0}, Lco/c;-><init>()V

    sput-object v0, Lio/i;->b:Lco/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v2

    sput-object v2, Lio/i;->c:Las0/c;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v3

    sput-object v3, Lio/i;->e:Lxr0/k1;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v4, v5, v3}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v3

    sput-object v3, Lio/i;->f:Lxr0/a1;

    new-instance v3, Landroidx/lifecycle/s0;

    invoke-direct {v3}, Landroidx/lifecycle/s0;-><init>()V

    sput-object v3, Lio/i;->g:Landroidx/lifecycle/s0;

    sget-object v3, Lco/i$a;->i:Lco/i$a;

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lio/i;->h:Ljava/util/List;

    new-instance v3, Lio/i$d;

    iget-object v0, v0, Lco/c;->e:Lxr0/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/i$d;-><init>(Lxr0/g;Loo0/f;)V

    new-instance v0, Lxr0/y0;

    invoke-direct {v0, v3}, Lxr0/y0;-><init>(Lzo0/p;)V

    new-instance v3, Lio/i$c;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v4, Lxr0/p0;

    invoke-direct {v4, v0, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    invoke-static {v4}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    invoke-static {v0, v1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v0

    sget-object v1, Lxr0/g1$a;->b:Lxr0/h1;

    sget-object v3, Lco/a$b;->a:Lco/a$b;

    invoke-static {v0, v2, v1, v3}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object v0

    sput-object v0, Lio/i;->i:Lxr0/x0;

    new-instance v0, Lio/h;

    invoke-direct {v0}, Lio/h;-><init>()V

    sput-object v0, Lio/i;->j:Lio/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lim/p0;
    .locals 4

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim/o0;

    iget-object v3, v3, Lim/o0;->a:Lco/j;

    iget-object v3, v3, Lco/j;->h:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lim/o0;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lim/p0;->b:Lim/p0;

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lim/o0;->a()Lim/p0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lim/p0;->a:Lim/p0;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIManager"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    sget-object v2, Lim/g0;->c:Lim/g0;

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget v2, v1, Lim/o0;->f:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0, p0}, Lgo/b0;->e(ILjava/lang/String;)V

    :cond_2
    new-instance v0, Lio/i$a;

    invoke-direct {v0, p1, p0}, Lio/i$a;-><init>(Lgo/b0;Ljava/lang/String;)V

    sget-object p0, Lio/i;->j:Lio/h;

    invoke-virtual {p0, v1, v0, p2}, Lio/h;->d(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "module invalidate"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    sget-object p0, Lio/i;->j:Lio/h;

    invoke-static {v1}, Lio/h;->e(Lim/o0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "aigc_reflection_eliminate_qcom"

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/data/data/com.miui.mediaeditor/files/aigc/aigc_reflection_eliminate_qcom/6"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "aigc_remove_glare"

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/data/data/com.miui.mediaeditor/files/aigc/aigc_remove_glare/4"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static d(Lzo0/l;)V
    .locals 3

    new-instance v0, Lap0/y;

    invoke-direct {v0}, Lap0/y;-><init>()V

    new-instance v1, Lio/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lio/i$b;-><init>(Lap0/y;Lzo0/l;Loo0/f;)V

    const/4 p0, 0x3

    sget-object v0, Lio/i;->c:Las0/c;

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lim/o0;

    iget-object v3, v3, Lim/o0;->a:Lco/j;

    iget-object v3, v3, Lco/j;->h:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lim/o0;

    const-string v0, "AIManager"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalidateAndReload skip, modelKey="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not in managerData"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v1, Lim/o0;->b:Lim/b0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v3, Lim/b0;->b:Ljava/lang/String;

    iget-object v5, v3, Lim/b0;->g:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, v1, Lim/o0;->c:Lim/b0;

    :try_start_0
    sget-object p1, Lim/d0;->a:Lzj0/l;

    sget-object p1, Lim/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, v3, Lim/b0;->a:Ljava/lang/String;

    sget-object v2, Lim/d0;->a:Lzj0/l;

    invoke-virtual {v2, v3}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/c0;

    sget-object v2, Lim/d0;->a:Lzj0/l;

    invoke-static {p0, v1}, Lim/d0$a;->b(Ljava/lang/String;Lim/c0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalidateAndReload SP sync failed: "

    invoke-static {v1, p1, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v3, Lim/b0;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", ver="

    const-string v3, ", items="

    const-string v4, "invalidateAndReload (sync from coord) modelKey="

    invoke-static {v4, p0, v2, p1, v3}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    sget-object p1, Lim/d0;->a:Lzj0/l;

    invoke-static {v3}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object p1

    iput-object p1, v1, Lim/o0;->c:Lim/b0;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lim/b0;->b:Ljava/lang/String;

    :cond_7
    const-string p1, "invalidateAndReload modelKey="

    const-string v1, ", version="

    invoke-static {p1, p0, v1, v2, v0}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lxr0/x0;
    .locals 6

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    sget-object v1, Lio/i;->b:Lco/c;

    iget-object v2, v1, Lco/c;->a:Las0/c;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lco/f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lco/f;-><init>(Lco/c;ZLoo0/f;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object v0, Lio/i;->i:Lxr0/x0;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_2

    sget-object p0, Lio/i;->j:Lio/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/h;->a:Lcom/miui/mediaeditor/aigc/download/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/aigc/download/a;->b(Lim/o0;)V

    :cond_2
    return-void
.end method

.method public static h()V
    .locals 4

    new-instance v0, Lio/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v1, 0x3

    sget-object v3, Lio/i;->c:Las0/c;

    invoke-static {v3, v2, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
