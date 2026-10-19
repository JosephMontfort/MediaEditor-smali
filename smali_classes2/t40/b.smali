.class public abstract Lt40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Ljava/lang/Object;",
        "DataType::",
        "Lt40/l;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final a:Ll40/c;

.field public final b:Ljava/lang/String;

.field public final c:Lt40/o;

.field public d:Lk40/o;

.field public e:Lv40/o;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public k:Lv40/i;

.field public l:Lcx/l;

.field public m:Leg0/h;

.field public n:Leg0/i;

.field public o:Leg0/j;

.field public p:Lk40/w;

.field public q:Lk40/b;

.field public r:Lk40/c;

.field public s:Z

.field public x:Lk40/d;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln40/d<",
            "TDataType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll40/c;)V
    .locals 1

    const-string v0, "layerType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt40/b;->a:Ll40/c;

    iput-object p1, p0, Lt40/b;->b:Ljava/lang/String;

    new-instance p1, Lt40/o;

    invoke-direct {p1}, Lt40/o;-><init>()V

    iput-object p1, p0, Lt40/b;->c:Lt40/o;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt40/b;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt40/b;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt40/b;->j:Landroid/graphics/RectF;

    new-instance p1, Lv40/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv40/i;-><init>(I)V

    iput-object p1, p0, Lt40/b;->k:Lv40/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt40/b;->s:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A(Ln40/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+TDataType;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
.end method

.method public abstract C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lt40/b;->i()V

    :cond_0
    return-void
.end method

.method public e(Ln40/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt40/b;->e:Lv40/o;

    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt40/b;->d:Lk40/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk40/o;->c0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lt40/o;
    .locals 0

    iget-object p0, p0, Lt40/b;->c:Lt40/o;

    return-object p0
.end method

.method public n()Ll40/c;
    .locals 0

    iget-object p0, p0, Lt40/b;->a:Ll40/c;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt40/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    instance-of p0, p0, Lwz/a;

    return p0
.end method

.method public r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public s(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lt40/b;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lt40/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public t(Landroid/graphics/RectF;)V
    .locals 0

    const-string p0, "clipBounds"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt40/b;->n()Ll40/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt40/b;->m()Lt40/o;

    move-result-object v2

    iget v2, v2, Lt40/o;->a:I

    iget-boolean v3, p0, Lt40/b;->f:Z

    invoke-virtual {p0}, Lt40/b;->p()Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v5, ", type: "

    const-string v6, ", id: "

    const-string v7, "Layer(module: "

    invoke-static {v7, v0, v5, v1, v6}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lv40/i;)V
    .locals 1

    const-string v0, "displayInitInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt40/b;->k:Lv40/i;

    return-void
.end method

.method public v(Lv40/o;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lv40/o;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lt40/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lt40/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lt40/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object p1, p0, Lt40/b;->e:Lv40/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt40/b;->f:Z

    return-void
.end method

.method public w(Lv40/o;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt40/b;->e:Lv40/o;

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt40/b;->f:Z

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt40/b;->A:Ljava/lang/String;

    return-void
.end method

.method public z(Ln40/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+TDataType;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt40/b;->e(Ln40/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
