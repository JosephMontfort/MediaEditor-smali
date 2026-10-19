.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/g$c;,
        Ld5/g$a;,
        Ld5/g$b;
    }
.end annotation


# instance fields
.field public final a:Lp4/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lt4/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld5/g$a;

.field public j:Z

.field public k:Ld5/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld5/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lp4/e;IILy4/c;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/c;->a:Lt4/c;

    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v2, Ls4/k;->a:Ls4/k$b;

    new-instance v3, Li5/g;

    invoke-direct {v3}, Li5/g;-><init>()V

    invoke-virtual {v3, v2}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v2

    check-cast v2, Li5/g;

    invoke-virtual {v2}, Li5/a;->I()Li5/a;

    move-result-object v2

    check-cast v2, Li5/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li5/a;->C(Z)Li5/a;

    move-result-object v2

    check-cast v2, Li5/g;

    invoke-virtual {v2, p3, p4}, Li5/a;->v(II)Li5/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld5/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5/g;->d:Lcom/bumptech/glide/l;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Ld5/g$c;

    invoke-direct {v1, p0}, Ld5/g$c;-><init>(Ld5/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld5/g;->e:Lt4/c;

    iput-object p3, p0, Ld5/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Ld5/g;->h:Lcom/bumptech/glide/k;

    iput-object p2, p0, Ld5/g;->a:Lp4/e;

    invoke-virtual {p0, p5, p6}, Ld5/g;->c(Lq4/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Ld5/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld5/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld5/g;->n:Ld5/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ld5/g;->n:Ld5/g$a;

    invoke-virtual {p0, v0}, Ld5/g;->b(Ld5/g$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/g;->g:Z

    iget-object v0, p0, Ld5/g;->a:Lp4/e;

    iget-object v2, v0, Lp4/e;->l:Lp4/c;

    iget v3, v2, Lp4/c;->c:I

    if-lez v3, :cond_4

    iget v4, v0, Lp4/e;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lp4/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/b;

    iget v2, v2, Lp4/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0}, Lp4/e;->b()V

    new-instance v2, Ld5/g$a;

    iget-object v5, p0, Ld5/g;->b:Landroid/os/Handler;

    iget v6, v0, Lp4/e;->k:I

    invoke-direct {v2, v5, v6, v3, v4}, Ld5/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Ld5/g;->k:Ld5/g$a;

    iget-object v2, p0, Ld5/g;->h:Lcom/bumptech/glide/k;

    new-instance v3, Ll5/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Li5/g;

    invoke-direct {v4}, Li5/g;-><init>()V

    invoke-virtual {v4, v3}, Li5/a;->B(Lq4/f;)Li5/a;

    move-result-object v3

    check-cast v3, Li5/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->V(Lp4/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object p0, p0, Ld5/g;->k:Ld5/g$a;

    sget-object v2, Lm5/e;->a:Lm5/e$a;

    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/bumptech/glide/k;->O(Lj5/h;Li5/e;Li5/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ld5/g$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/g;->g:Z

    iget-boolean v0, p0, Ld5/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ld5/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld5/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ld5/g;->n:Ld5/g$a;

    return-void

    :cond_1
    iget-object v0, p1, Ld5/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ld5/g;->e:Lt4/c;

    invoke-interface {v3, v0}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Ld5/g;->i:Ld5/g$a;

    iput-object p1, p0, Ld5/g;->i:Ld5/g$a;

    iget-object p1, p0, Ld5/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/g$b;

    invoke-interface {v4}, Ld5/g$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Ld5/g;->a()V

    return-void
.end method

.method public final c(Lq4/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld5/g;->m:Lq4/l;

    invoke-static {p2, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld5/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld5/g;->h:Lcom/bumptech/glide/k;

    new-instance v1, Li5/g;

    invoke-direct {v1}, Li5/g;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Li5/a;->G(Lq4/l;Z)Li5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Ld5/g;->h:Lcom/bumptech/glide/k;

    invoke-static {p2}, Lm5/k;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld5/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ld5/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ld5/g;->q:I

    return-void
.end method
