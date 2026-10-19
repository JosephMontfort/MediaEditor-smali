.class public final synthetic Lor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lor/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lor/d;->b:Lor/g;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 3

    iget-object v0, p0, Lor/d;->b:Lor/g;

    iget-object v1, v0, Lor/g;->a:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lor/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v2, "NetworkPermissionRequester"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lor/d;

    invoke-direct {v1, p1, v0}, Lor/d;-><init>(Ljava/lang/ref/WeakReference;Lor/g;)V

    invoke-static {p0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "network not allowed, reason:NetworkDisconnected"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lor/f$a;->c:Lor/f$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lbs0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lor/e;

    invoke-direct {p1, v0}, Lor/e;-><init>(Lor/g;)V

    invoke-static {p0, p1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lor/g;->a()V

    return-void

    :cond_4
    const-string p0, "network not allowed, reason:CtaNotAllowed"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lor/f$a;->b:Lor/f$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
