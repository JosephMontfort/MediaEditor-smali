.class public final Lcf/v$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/v;


# direct methods
.method public constructor <init>(Lcf/v;)V
    .locals 0

    iput-object p1, p0, Lcf/v$a;->a:Lcf/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcf/v$a;->a:Lcf/v;

    iget-object p0, p0, Lcf/v;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    const-string p1, "PhotoEditor"

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v2

    iget-object v2, v2, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v4

    iget-object v4, v4, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

    iput-object v5, v4, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Lcom/miui/gallery/editor/photo/origin/b;->c:I

    if-nez v4, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/a;->t(Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    invoke-virtual {p0}, Lhf/g;->Z()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    :goto_1
    invoke-static {p1, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {p1, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcf/v$a;->a:Lcf/v;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcf/v;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lcf/v;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lp20/k;->b:Lp20/k;

    :cond_1
    invoke-virtual {p1}, Lp20/k;->a()Z

    move-result p1

    const-string v0, "PhotoEditor"

    if-eqz p1, :cond_2

    sget-boolean p1, Lsi0/m1$a;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "videoEngine release not completed"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    const-wide/16 v4, 0x320

    invoke-virtual {p1, v4, v5}, Lhf/g;->b0(J)V

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y0()V

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    invoke-virtual {p1}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onDone bitmap = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    invoke-virtual {p1}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    new-instance v0, Lzs/a;

    new-instance v1, Lhf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v4, Lho0/a;->a:Lln0/l;

    new-instance v4, Lao0/d;

    invoke-direct {v4, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/d2;->a(Lxn0/a;Landroidx/lifecycle/s1;)Lkk0/j;

    move-result-object v0

    new-instance v1, Lhf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Leh/c;

    invoke-direct {v4, v1, v2}, Leh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhf/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhf/e;

    invoke-direct {v2, v1, v3}, Lhf/e;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkk0/c;

    invoke-virtual {v0, v4, v2}, Lkk0/c;->a(Lqn0/d;Lqn0/d;)Lon0/b;

    iget-object v0, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lhf/g;->v:Lae/d;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    iget-object p1, p0, Lcf/g1;->n:Landroid/os/Handler;

    iget-boolean v0, p0, Lcf/g1;->o:Z

    iget-boolean v1, p0, Lcf/g1;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageLoaded ,mRunTransition ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionStartInvoke = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionConfiguration"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcf/g1;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcf/g1;->p:Lcf/e1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s0()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcf/g1;->k:Z

    if-nez v0, :cond_8

    new-instance v0, Lcf/f1;

    invoke-direct {v0, p0}, Lcf/f1;-><init>(Lcf/g1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    const p0, 0x7f140565

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    const p0, 0x7f14056e

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    return-void
.end method
