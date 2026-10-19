.class public final Lxh0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.method public final onRelease()V
    .locals 0

    iget-object p0, p0, Lxh0/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxh0/d;->y:Lxh0/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxh0/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method
