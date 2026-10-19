.class public final Lph/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lph/k;


# direct methods
.method public constructor <init>(Lph/k;)V
    .locals 0

    iput-object p1, p0, Lph/k$b;->c:Lph/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILlh/a;)V
    .locals 2

    iget-boolean v0, p2, Llh/a;->b:Z

    iget-object v1, p0, Lph/k$b;->c:Lph/k;

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luh/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140623

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luh/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lph/l;

    invoke-direct {v1, p0, p1, p2}, Lph/l;-><init>(Lph/k$b;ILlh/a;)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lph/k$b;->b(ILlh/a;)V

    return-void

    :cond_2
    iget-boolean p1, v1, Lph/k;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/16 v0, 0x3f4

    invoke-virtual {p1, v0, p2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lph/k;->e:Llh/c;

    iget p0, p0, Lph/k$b;->b:I

    invoke-virtual {p1, p0}, Llh/c;->J(I)V

    :cond_3
    return-void
.end method

.method public final b(ILlh/a;)V
    .locals 4

    iget-object v0, p0, Lph/k$b;->c:Lph/k;

    iget-boolean v0, v0, Lph/k;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsg/b;

    iget-object v1, p2, Llh/a;->h:Ljava/lang/String;

    iget-wide v2, p2, Llh/a;->g:J

    invoke-direct {v0, v1, v2, v3}, Loi/e;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/f;

    iget-object v1, p2, Llh/a;->h:Ljava/lang/String;

    iget-wide v2, p2, Llh/a;->g:J

    invoke-direct {v0, v1, v2, v3}, Loi/e;-><init>(Ljava/lang/String;J)V

    :goto_0
    new-instance v1, Lph/k$b$a;

    invoke-direct {v1, p0, p1, p2}, Lph/k$b$a;-><init>(Lph/k$b;ILlh/a;)V

    iput-object v1, v0, Loi/e;->e:Loi/e$a;

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, v0}, Loi/a;->b(Loi/e;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lph/k$b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addEffect-ActionUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lph/k$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lph/k$b;->c:Lph/k;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    iget v2, p0, Lph/k$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-virtual {v1, v3, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lph/k$b;->b:I

    if-nez p0, :cond_0

    sget-object p0, Lrh/f;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "639.10.1.1.15819"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lph/k;->e:Llh/c;

    invoke-virtual {v0, p0}, Llh/c;->I(I)Llh/a;

    move-result-object p0

    iget-object p0, p0, Llh/a;->a:Ljava/lang/String;

    sget-object v0, Lrh/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sssssssssssssssss:  onDown"

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lph/k$b;->a:J

    iget-object v0, p0, Lph/k$b;->c:Lph/k;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/g;

    iget-object v0, v0, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object v0

    const-string v1, "MagicLogger VideoMenuPresenter"

    if-nez v0, :cond_0

    const-string v0, "childView is null"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "skip itemClick, no position"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iput v0, p0, Lph/k$b;->b:I

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lph/k$b;->c:Lph/k;

    iget-boolean v0, p1, Lph/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lqh/f;->D:Z

    iget-object v0, p1, Lph/k;->e:Llh/c;

    iget v1, p0, Lph/k$b;->b:I

    invoke-virtual {v0, v1}, Llh/c;->I(I)Llh/a;

    move-result-object v0

    iget-boolean v1, v0, Llh/a;->b:Z

    iget-object v2, v0, Llh/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget p1, p0, Lph/k$b;->b:I

    invoke-virtual {p0, p1, v0}, Lph/k$b;->a(ILlh/a;)V

    return-void

    :cond_1
    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Luh/l;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lph/k$b;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lph/k$b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph/k$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addEffect-onLongPress"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget p0, p0, Lph/k$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "video_post"

    if-eqz p0, :cond_2

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p0, "effect_clear"

    invoke-static {p1, p0}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "effect"

    invoke-static {p1, v0, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lph/k$b;->c:Lph/k;

    iget-object p1, p1, Lph/k;->e:Llh/c;

    iget v0, p0, Lph/k$b;->b:I

    invoke-virtual {p1, v0}, Llh/c;->I(I)Llh/a;

    move-result-object p1

    iget v0, p0, Lph/k$b;->b:I

    invoke-virtual {p0, v0, p1}, Lph/k$b;->a(ILlh/a;)V

    const/4 p0, 0x0

    return p0
.end method
