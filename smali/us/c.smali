.class public final Lus/c;
.super Lc90/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/c$b;,
        Lus/c$a;
    }
.end annotation


# instance fields
.field public final b:Lus/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc90/q;-><init>()V

    new-instance v0, Lus/c$b;

    invoke-direct {v0}, Lus/c$b;-><init>()V

    iput-object v0, p0, Lus/c;->b:Lus/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lus/c;->b:Lus/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    iget-object p1, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lus/c$b;->b:Lus/c$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lus/c$a;->c:Lb90/c;

    if-eqz p0, :cond_1

    const/16 p1, 0x65

    const-string p2, "activity result cancel"

    invoke-interface {p0, p1, p2}, Lb90/c;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string p1, "SAFUtils"

    const-string p3, "[SAFUtils][onHandleRequestPermissionResult]takePersistableUriPermission:%s"

    invoke-static {p1, p3, p2}, Lg90/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lus/c$b;->b:Lus/c$a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lus/c$a;->c:Lb90/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb90/c;->onSuccess()V

    :cond_5
    invoke-virtual {p0}, Lus/c$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lus/c;->b:Lus/c$b;

    iget-object v0, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lus/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lus/c$b;->b()V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V
    .locals 4

    instance-of v0, p1, Landroidx/fragment/app/x;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/x;

    iget-object p0, p0, Lus/c;->b:Lus/c$b;

    iget-object v0, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const-string v2, "EditorStorage_"

    const-string v3, "EditorSAFPermissionRequester"

    if-eqz v1, :cond_0

    const-string p0, "activity is destroyed"

    invoke-static {v3, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lus/c$a;

    invoke-direct {v1, p1, p2, p3}, Lus/c$a;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/c;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lus/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/c$a;

    iput-object p1, p0, Lus/c$b;->b:Lus/c$a;

    invoke-virtual {p0, p1}, Lus/c$b;->a(Lus/c$a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mPendingRequests.size()="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lc90/q;->c(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V

    return-void
.end method
