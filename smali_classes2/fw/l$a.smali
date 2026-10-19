.class public final Lfw/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfw/l;


# direct methods
.method public constructor <init>(Lfw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/l$a;->a:Lfw/l;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-object p0, p0, Lfw/l$a;->a:Lfw/l;

    invoke-static {p0, v0}, Lfw/l;->access$setPhotoEditor$p(Lfw/l;Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    new-instance v0, Landroidx/lifecycle/y1;

    check-cast p1, Landroidx/lifecycle/f2;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p1, Lhf/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lhf/g;

    invoke-static {p0, p1}, Lfw/l;->access$setViewModel$p(Lfw/l;Lhf/g;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfw/l$a;->a:Lfw/l;

    invoke-static {p0}, Lfw/l;->access$getPhotoEditor$p(Lfw/l;)Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfw/l;->dismissLoading()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfw/l;->access$setPhotoEditor$p(Lfw/l;Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {p0, p1}, Lfw/l;->access$setViewModel$p(Lfw/l;Lhf/g;)V

    :cond_0
    return-void
.end method
