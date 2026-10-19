.class public final Lcy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lfw/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcy/k0;


# direct methods
.method public constructor <init>(Lfw/d;Landroid/view/View;Lcy/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/t0;->a:Lfw/d;

    iput-object p2, p0, Lcy/t0;->b:Landroid/view/View;

    iput-object p3, p0, Lcy/t0;->c:Lcy/k0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcy/t0;->a:Lfw/d;

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcy/t0;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcy/t0;->c:Lcy/k0;

    invoke-virtual {p0}, Lcy/k0;->c()Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return v1
.end method
