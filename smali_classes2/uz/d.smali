.class public final Luz/d;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luz/d;",
        "Lox/i;",
        "<init>",
        "()V",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lko0/s;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lnz/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "Lnz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lnz/c<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lnz/c<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lnz/c<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ln40/d<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final u:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ln40/d<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final v:Lae/d;

.field public w:Z

.field public x:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Luz/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Luz/d;->d:Lko0/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luz/d;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->f:Landroidx/lifecycle/s0;

    const/4 v0, 0x3

    iput v0, p0, Luz/d;->i:I

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->k:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Luz/d;->l:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->m:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->n:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->o:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->p:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->q:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Luz/d;->r:Landroidx/lifecycle/s0;

    const-string v0, "filter_is_show_diy_guide_popup_window"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luz/d;->s:Z

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Luz/d;->t:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Luz/d;->u:Lae/d;

    iput-object v0, p0, Luz/d;->v:Lae/d;

    return-void
.end method

.method public static final T(Luz/d;Lnz/a;Z)Lxr0/g;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lnz/d;

    if-eqz p0, :cond_0

    sget-object p0, Luu/g;->a:Luu/g;

    check-cast p1, Lnz/d;

    iget v0, p1, Lnz/d;->d:I

    iget v1, p1, Lnz/d;->f:I

    iget-object v2, p1, Lnz/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lnz/d;->l:Ljava/lang/String;

    iget-object v4, p1, Lnz/d;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v0 .. v6}, Luu/g;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lxr0/u;

    move-result-object p0

    return-object p0

    :cond_0
    move v5, p2

    instance-of p0, p1, Lnz/b;

    if-eqz p0, :cond_2

    check-cast p1, Lnz/b;

    iget p0, p1, Lnz/b;->j:I

    if-nez p0, :cond_1

    iget-object p0, p1, Lnz/b;->i:Lnz/g;

    invoke-virtual {p0}, Lnz/g;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Luu/g;->a:Luu/g;

    iget p2, p1, Lnz/b;->c:I

    invoke-static {p2}, Luu/n;->a(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Luu/g;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v2, Luu/g;->e:Luu/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Luu/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v2}, Ldu0/m;->x()V

    const-string v0, ""

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Ldu0/m;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Luu/a;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, p0, v0}, Luu/a;->J(Landroid/graphics/Bitmap;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Luu/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v1, p2}, Luu/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Luu/o$c;

    iget p1, p1, Lnz/b;->c:I

    invoke-direct {p0, p1}, Luu/o$c;-><init>(I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v2, Luu/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    sget-object p0, Luu/g;->a:Luu/g;

    iget v0, p1, Lnz/b;->c:I

    iget v1, p1, Lnz/b;->f:I

    iget-object v2, p1, Lnz/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lnz/b;->h:Ljava/lang/String;

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Luu/g;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lxr0/u;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lnz/h;

    if-eqz p0, :cond_3

    sget-object p0, Luu/g;->a:Luu/g;

    move-object p0, p1

    check-cast p0, Lnz/h;

    invoke-virtual {p0}, Lnz/h;->e()I

    move-result v0

    invoke-virtual {p0}, Lnz/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lnz/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnz/h;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Luu/g;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lxr0/u;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Luz/d;Luu/o;ILoo0/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luu/o$c;

    if-eqz v0, :cond_1

    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v0, Luz/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luz/g;-><init>(Luz/d;Luu/o;Loo0/f;)V

    invoke-static {p2, v0, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    instance-of p0, p1, Luu/o$b;

    const-string p3, "filter "

    const-string v0, "PhotoFilterViewModel"

    if-eqz p0, :cond_2

    const-string p0, " render failed\n"

    invoke-static {p2, p3, p0}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Luu/o$b;

    iget-object p1, p1, Luu/o$b;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Luu/o$a;->a:Luu/o$a;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'s cover is exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final R()V
    .locals 2

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Luz/b;

    invoke-direct {v1, p0}, Luz/b;-><init>(Luz/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lnz/i;)V
    .locals 4

    sget-object v0, Lnz/i;->c:Lnz/i;

    if-ne p1, v0, :cond_0

    sget-object v0, Lbt/a;->d:[Ljava/lang/String;

    invoke-static {v0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v2, Luz/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Luz/d$a;-><init>(Luz/d;Lnz/i;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "filterItems"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Luz/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Luz/d$b;-><init>(Ljava/util/List;Loo0/f;Luz/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final X(Lnz/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Luz/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Luz/d$c;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Y(Lnz/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    iget v1, p1, Lnz/f;->c:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    iput v2, p1, Lnz/f;->c:I

    iget-object v1, p0, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Luz/d$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Luz/d$d;-><init>(Luz/d;Lnz/f;Lnz/f;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final Z()Ljz/j;
    .locals 0

    iget-object p0, p0, Luz/d;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz/j;

    return-object p0
.end method

.method public final a0(Lko0/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0/p<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luz/d;->x:Ln40/d;

    iget-object v1, p0, Luz/d;->f:Landroidx/lifecycle/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Luz/d;->o:Landroidx/lifecycle/s0;

    iget-object v5, p0, Luz/d;->k:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_14

    iget-object v6, v0, Ln40/d;->c:Lt40/l;

    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.repository.entity.FilterData<out com.miui.mediaeditor.photo.filter.repository.entity.AbstractFilterItem>"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lnz/f;

    iget-object v7, p0, Luz/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnz/f;

    iget-object v9, v9, Lnz/f;->a:Lnz/a;

    invoke-virtual {v9}, Lnz/a;->e()I

    move-result v9

    iget-object v10, v6, Lnz/f;->a:Lnz/a;

    invoke-virtual {v10}, Lnz/a;->e()I

    move-result v10

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    check-cast v8, Lnz/f;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_13

    iget-object v0, v0, Ln40/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, 0x112b7d89

    const-string v10, "<set-?>"

    const/4 v11, 0x1

    if-eq v7, v9, :cond_c

    const p1, 0x17bb21ca

    if-eq v7, p1, :cond_9

    const p1, 0x654808e3

    if-eq v7, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "UPDATE_PROGRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    if-eqz p1, :cond_5

    iput-boolean v2, p1, Lnz/f;->e:Z

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v11, v8, Lnz/f;->e:Z

    iget-boolean p1, p0, Luz/d;->y:Z

    if-nez p1, :cond_6

    iget p1, v6, Lnz/f;->b:I

    iput p1, v8, Lnz/f;->b:I

    :cond_6
    iget-boolean p1, p0, Luz/d;->z:Z

    if-nez p1, :cond_7

    iget-object p1, v6, Lnz/f;->g:Lnz/g;

    invoke-static {p1, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v8, Lnz/f;->g:Lnz/g;

    :cond_7
    invoke-virtual {p0}, Luz/d;->b0()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lnz/i;->a:Lnz/i;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string p0, "CLEAR_FILTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    if-eqz p0, :cond_b

    iput-boolean v2, p0, Lnz/f;->e:Z

    invoke-virtual {v4, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lnz/i;->b:Lnz/i;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v3, "APPLY_FILTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v0, p1, Lko0/p$a;

    if-nez v0, :cond_12

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-eqz v0, :cond_e

    iput-boolean v2, v0, Lnz/f;->e:Z

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_e
    iput-boolean v11, v8, Lnz/f;->e:Z

    iget-boolean v0, p0, Luz/d;->y:Z

    if-nez v0, :cond_f

    iget v0, v6, Lnz/f;->b:I

    iput v0, v8, Lnz/f;->b:I

    :cond_f
    iget-boolean v0, p0, Luz/d;->z:Z

    if-nez v0, :cond_10

    iget-object v0, v6, Lnz/f;->g:Lnz/g;

    invoke-static {v0, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lnz/f;->g:Lnz/g;

    :cond_10
    invoke-virtual {p0}, Luz/d;->b0()Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lnz/i;->a:Lnz/i;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyFilterData error, reason: "

    const-string v0, "PhotoFilterViewModel"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    if-eqz p0, :cond_15

    iput-boolean v2, p0, Lnz/f;->e:Z

    invoke-virtual {v4, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_15
    sget-object p0, Lnz/i;->b:Lnz/i;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object p0, p0, Luz/d;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnz/i;->c:Lnz/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lnz/f;Lnz/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;",
            "Lnz/g;",
            ")V"
        }
    .end annotation

    iput-object p2, p1, Lnz/f;->g:Lnz/g;

    iget-object p2, p0, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Ln40/d;

    invoke-static {p1}, Lnz/f;->a(Lnz/f;)Lnz/f;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "/filter/provider"

    const-string v2, "UPDATE_PROGRESS"

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iput-object v0, p0, Luz/d;->x:Ln40/d;

    iget-object p0, p0, Luz/d;->u:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lnz/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luz/d;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnz/i;->a:Lnz/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Luz/d;->V(Lnz/i;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Luz/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Luz/c;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
