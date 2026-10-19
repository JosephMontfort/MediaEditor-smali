.class public final Lcf/g1$b;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/g1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/g1;


# direct methods
.method public constructor <init>(Lcf/g1;)V
    .locals 0

    iput-object p1, p0, Lcf/g1$b;->a:Lcf/g1;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/g1$b;->a:Lcf/g1;

    iget-object p0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s0()V

    :cond_0
    const-string p0, "photo_transition"

    const-string p1, "PhotoEditor onTransitionCancel"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/g1$b;->a:Lcf/g1;

    iget-object p0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s0()V

    :cond_0
    const-string p0, "photo_transition"

    const-string p1, "PhotoEditor onTransitionEnd"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionStart(Landroid/transition/Transition;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcf/g1$b;->a:Lcf/g1;

    iput-boolean p1, p0, Lcf/g1;->k:Z

    iget-object p1, p0, Lcf/g1;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcf/g1;->p:Lcf/e1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p0, "photo_transition"

    const-string p1, "PhotoEditor onTransitionStart"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
