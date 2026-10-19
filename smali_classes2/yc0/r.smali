.class public final Lyc0/r;
.super Lib0/g;
.source "SourceFile"

# interfaces
.implements Lyc0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyc0/r;",
        "Lib0/g;",
        "Lyc0/d;",
        "Lyc0/r$a;",
        "args",
        "<init>",
        "(Lyc0/r$a;)V",
        "a",
        "crop_release"
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
.field public final g:Lyc0/r$a;

.field public final h:Lqe0/a;

.field public final i:Lko0/s;

.field public final j:Lko0/s;

.field public final k:Lcd0/a;

.field public final l:Lko0/s;

.field public final m:Lxr0/k1;

.field public final n:Lxr0/x0;

.field public final o:Lxr0/a1;

.field public final p:Lxr0/w0;

.field public final q:Ldi0/c;

.field public final r:Lxr0/k1;

.field public final s:Lxr0/x0;

.field public final t:Lxr0/k1;

.field public final u:Lxr0/x0;

.field public final v:Lxr0/k1;

.field public final w:Lxr0/x0;

.field public x:I


# direct methods
.method public constructor <init>(Lyc0/r$a;)V
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lib0/g;-><init>()V

    iput-object p1, p0, Lyc0/r;->g:Lyc0/r$a;

    iget-object p1, p1, Lyc0/r$a;->b:Lqe0/a;

    iput-object p1, p0, Lyc0/r;->h:Lqe0/a;

    new-instance p1, Las/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Las/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->i:Lko0/s;

    new-instance p1, Lyc0/q;

    invoke-direct {p1, p0}, Lyc0/q;-><init>(Lyc0/r;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->j:Lko0/s;

    new-instance p1, Lcd0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0/r;->k:Lcd0/a;

    new-instance v0, Lhw/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/s;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lyc0/r;->l:Lko0/s;

    new-instance v0, Lzc0/m;

    invoke-virtual {p1}, Lcd0/a;->a()Lab0/e;

    move-result-object p1

    iget-object p1, p1, Lab0/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzc0/m;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->m:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->n:Lxr0/x0;

    const/4 p1, 0x7

    invoke-static {v1, v1, p1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->o:Lxr0/a1;

    new-instance v0, Lxr0/w0;

    invoke-direct {v0, p1}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v0, p0, Lyc0/r;->p:Lxr0/w0;

    new-instance v1, Ldi0/c;

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ldi0/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;IFLandroid/graphics/RectF;Ldi0/a;I)V

    iput-object v1, p0, Lyc0/r;->q:Ldi0/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->r:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->s:Lxr0/x0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->t:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->u:Lxr0/x0;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->v:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lyc0/r;->w:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final B()Lza0/f;
    .locals 1

    iget-object v0, p0, Lyc0/r;->j:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lyc0/r;->h:Lqe0/a;

    invoke-virtual {p0, v0}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lzc0/f;)V
    .locals 1

    iget-object p0, p0, Lyc0/r;->m:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0/m;

    invoke-virtual {p1, v0}, Lzc0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ldi0/a;)V
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldi0/c;->g:Ldi0/a;

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget p0, p0, Ldi0/c;->d:I

    return p0
.end method

.method public final H()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget-object p0, p0, Ldi0/c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final N(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lyc0/r;->v:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ldi0/f;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lyc0/r;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd0/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldi0/f;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Lzc0/l;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lyc0/r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyc0/r$b;-><init>(Lyc0/r;Lzc0/l;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lyc0/r;->t:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ldi0/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldi0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi0/f;-><init>(I)V

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyc0/r;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd0/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget-object p0, p0, Ldi0/c;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget-object p0, p0, Ldi0/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iput p1, p0, Ldi0/c;->e:F

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iput p1, p0, Ldi0/c;->d:I

    return-void
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget p0, p0, Ldi0/c;->e:F

    return p0
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 1

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget-object p0, p0, Ldi0/c;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final n(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldi0/c;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public final o()Lzc0/m;
    .locals 0

    iget-object p0, p0, Lyc0/r;->m:Lxr0/k1;

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc0/m;

    return-object p0
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldi0/c;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lyc0/r;->r:Lxr0/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lyc0/r;->l:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd0/a;

    iget-object v0, v0, Lfd0/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Lzc0/m;

    iget-object v1, p0, Lyc0/r;->k:Lcd0/a;

    invoke-virtual {v1}, Lcd0/a;->a()Lab0/e;

    move-result-object v1

    iget-object v1, v1, Lab0/e;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lzc0/m;-><init>(ILjava/util/List;)V

    iget-object v1, p0, Lyc0/r;->m:Lxr0/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lyc0/r;->v:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldi0/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final t()Ldd0/a;
    .locals 0

    iget-object p0, p0, Lyc0/r;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    return-object p0
.end method

.method public final v(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldi0/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public final w()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ldi0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyc0/r;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd0/a;

    iget-object p0, p0, Lfd0/a;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final x()Ldi0/a;
    .locals 2

    iget-object p0, p0, Lyc0/r;->q:Ldi0/c;

    iget-object p0, p0, Ldi0/c;->g:Ldi0/a;

    new-instance v0, Ldi0/a;

    iget v1, p0, Ldi0/a;->a:F

    iget p0, p0, Ldi0/a;->b:F

    invoke-direct {v0, v1, p0}, Ldi0/a;-><init>(FF)V

    return-object v0
.end method

.method public final y()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lyc0/r;->r:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
