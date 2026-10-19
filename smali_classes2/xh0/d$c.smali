.class public final Lxh0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxh0/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onTimelineStarted()V
    .locals 2

    iget-object v0, p0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/d;

    iget-object v0, v0, Lxh0/d;->x:Lek/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/d;

    iget-object p0, p0, Lxh0/d;->x:Lek/d;

    iget-object p0, p0, Lek/d;->a:Lek/g;

    const-string v0, "v_VideoEditorActivityVM"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lek/g;->G:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
