.class public abstract Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/j$d;,
        Le2/j$b;,
        Le2/j$e;,
        Le2/j$c;
    }
.end annotation


# static fields
.field public static final C:[Landroid/animation/Animator;

.field public static final D:[I

.field public static final E:Le2/j$a;

.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le0/a<",
            "Landroid/animation/Animator;",
            "Le2/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Le2/j$c;

.field public B:La90/h;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbd0/b;

.field public h:Lbd0/b;

.field public i:Le2/t;

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/v;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/v;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Le2/j$d;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Le2/j;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Le2/j;->C:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Le2/j;->D:[I

    new-instance v0, Le2/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/j;->E:Le2/j$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le2/j;->F:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/j;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le2/j;->b:J

    iput-wide v0, p0, Le2/j;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Le2/j;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/j;->f:Ljava/util/ArrayList;

    new-instance v1, Lbd0/b;

    invoke-direct {v1}, Lbd0/b;-><init>()V

    iput-object v1, p0, Le2/j;->g:Lbd0/b;

    new-instance v1, Lbd0/b;

    invoke-direct {v1}, Lbd0/b;-><init>()V

    iput-object v1, p0, Le2/j;->h:Lbd0/b;

    iput-object v0, p0, Le2/j;->i:Le2/t;

    sget-object v1, Le2/j;->D:[I

    iput-object v1, p0, Le2/j;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/j;->n:Ljava/util/ArrayList;

    sget-object v1, Le2/j;->C:[Landroid/animation/Animator;

    iput-object v1, p0, Le2/j;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Le2/j;->p:I

    iput-boolean v1, p0, Le2/j;->q:Z

    iput-boolean v1, p0, Le2/j;->r:Z

    iput-object v0, p0, Le2/j;->s:Le2/j;

    iput-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/j;->y:Ljava/util/ArrayList;

    sget-object v0, Le2/j;->E:Le2/j$a;

    iput-object v0, p0, Le2/j;->B:La90/h;

    return-void
.end method

.method public static e(Lbd0/b;Landroid/view/View;Le2/v;)V
    .locals 4

    iget-object v0, p0, Lbd0/b;->a:Ljava/lang/Object;

    check-cast v0, Le0/a;

    iget-object v1, p0, Lbd0/b;->d:Ljava/lang/Object;

    check-cast v1, Le0/a;

    iget-object v2, p0, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lbd0/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/e;

    invoke-virtual {v0, p1, p2}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Le0/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le0/e;->e(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Le0/e;->g(Ljava/lang/Object;J)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Le0/e;->g(Ljava/lang/Object;J)V

    :cond_5
    return-void
.end method

.method public static r()Le0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Landroid/animation/Animator;",
            "Le2/j$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Le2/j;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    if-nez v1, :cond_0

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Le2/j;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le2/j;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le2/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le2/j;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Le2/j;->C:[Landroid/animation/Animator;

    iput-object v1, p0, Le2/j;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le2/j;->o:[Landroid/animation/Animator;

    sget-object p1, Le2/j$e;->e:Le2/q;

    invoke-virtual {p0, p0, p1}, Le2/j;->w(Le2/j;Le2/j$e;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le2/j;->q:Z

    :cond_2
    return-void
.end method

.method public B()V
    .locals 8

    invoke-virtual {p0}, Le2/j;->I()V

    invoke-static {}, Le2/j;->r()Le0/a;

    move-result-object v0

    iget-object v1, p0, Le2/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Le0/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le2/j;->I()V

    if-eqz v2, :cond_0

    new-instance v3, Le2/k;

    invoke-direct {v3, p0, v0}, Le2/k;-><init>(Le2/j;Le0/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Le2/j;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Le2/j;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Le2/j;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Le2/l;

    invoke-direct {v3, p0}, Le2/l;-><init>(Le2/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le2/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le2/j;->o()V

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Le2/j;->c:J

    return-void
.end method

.method public D(Le2/j$c;)V
    .locals 0

    iput-object p1, p0, Le2/j;->A:Le2/j$c;

    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Le2/j;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public F(La90/h;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Le2/j;->E:Le2/j$a;

    iput-object p1, p0, Le2/j;->B:La90/h;

    return-void

    :cond_0
    iput-object p1, p0, Le2/j;->B:La90/h;

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Le2/j;->b:J

    return-void
.end method

.method public final I()V
    .locals 1

    iget v0, p0, Le2/j;->p:I

    if-nez v0, :cond_0

    sget-object v0, Le2/j$e;->a:Le2/m;

    invoke-virtual {p0, p0, v0}, Le2/j;->w(Le2/j;Le2/j$e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/j;->r:Z

    :cond_0
    iget v0, p0, Le2/j;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le2/j;->p:I

    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le2/j;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Le2/j;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Le2/j;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le2/j;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Le2/j;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le2/j;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Le2/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Le2/j;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Le2/j$d;)V
    .locals 1

    iget-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Le2/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le2/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Le2/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le2/j;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Le2/j;->C:[Landroid/animation/Animator;

    iput-object v2, p0, Le2/j;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le2/j;->o:[Landroid/animation/Animator;

    sget-object v0, Le2/j$e;->c:Le2/o;

    invoke-virtual {p0, p0, v0}, Le2/j;->w(Le2/j;Le2/j$e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le2/j;->l()Le2/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Le2/v;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Le2/v;

    invoke-direct {v0, p1}, Le2/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Le2/j;->i(Le2/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le2/j;->f(Le2/v;)V

    :goto_0
    iget-object v1, v0, Le2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Le2/j;->h(Le2/v;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Le2/j;->g:Lbd0/b;

    invoke-static {v1, p1, v0}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le2/j;->h:Lbd0/b;

    invoke-static {v1, p1, v0}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Le2/j;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public h(Le2/v;)V
    .locals 0

    return-void
.end method

.method public abstract i(Le2/v;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Le2/j;->k(Z)V

    iget-object v0, p0, Le2/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le2/j;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le2/j;->g(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Le2/v;

    invoke-direct {v5, v4}, Le2/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Le2/j;->i(Le2/v;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Le2/j;->f(Le2/v;)V

    :goto_2
    iget-object v6, v5, Le2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Le2/j;->h(Le2/v;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Le2/j;->g:Lbd0/b;

    invoke-static {v6, v4, v5}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Le2/j;->h:Lbd0/b;

    invoke-static {v6, v4, v5}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Le2/v;

    invoke-direct {v0, p1}, Le2/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Le2/j;->i(Le2/v;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Le2/j;->f(Le2/v;)V

    :goto_5
    iget-object v3, v0, Le2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Le2/j;->h(Le2/v;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Le2/j;->g:Lbd0/b;

    invoke-static {v3, p1, v0}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Le2/j;->h:Lbd0/b;

    invoke-static {v3, p1, v0}, Le2/j;->e(Lbd0/b;Landroid/view/View;Le2/v;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le2/j;->g:Lbd0/b;

    iget-object p1, p1, Lbd0/b;->a:Ljava/lang/Object;

    check-cast p1, Le0/a;

    invoke-virtual {p1}, Le0/h;->clear()V

    iget-object p1, p0, Le2/j;->g:Lbd0/b;

    iget-object p1, p1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Le2/j;->g:Lbd0/b;

    iget-object p0, p0, Lbd0/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/e;

    invoke-virtual {p0}, Le0/e;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Le2/j;->h:Lbd0/b;

    iget-object p1, p1, Lbd0/b;->a:Ljava/lang/Object;

    check-cast p1, Le0/a;

    invoke-virtual {p1}, Le0/h;->clear()V

    iget-object p1, p0, Le2/j;->h:Lbd0/b;

    iget-object p1, p1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Le2/j;->h:Lbd0/b;

    iget-object p0, p0, Lbd0/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/e;

    invoke-virtual {p0}, Le0/e;->b()V

    return-void
.end method

.method public l()Le2/j;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le2/j;->y:Ljava/util/ArrayList;

    new-instance v1, Lbd0/b;

    invoke-direct {v1}, Lbd0/b;-><init>()V

    iput-object v1, v0, Le2/j;->g:Lbd0/b;

    new-instance v1, Lbd0/b;

    invoke-direct {v1}, Lbd0/b;-><init>()V

    iput-object v1, v0, Le2/j;->h:Lbd0/b;

    const/4 v1, 0x0

    iput-object v1, v0, Le2/j;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Le2/j;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Le2/j;->s:Le2/j;

    iput-object v1, v0, Le2/j;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Landroid/view/ViewGroup;Le2/v;Le2/v;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;Lbd0/b;Lbd0/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lbd0/b;",
            "Lbd0/b;",
            "Ljava/util/ArrayList<",
            "Le2/v;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le2/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Le2/j;->r()Le0/a;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Le2/j;->q()Le2/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/v;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/v;

    if-eqz v7, :cond_0

    iget-object v11, v7, Le2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Le2/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Le2/j;->u(Le2/v;Le2/v;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Le2/j;->m(Landroid/view/ViewGroup;Le2/v;Le2/v;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Le2/j;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v7, v9, Le2/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Le2/j;->s()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v14, v9

    if-lez v14, :cond_9

    new-instance v14, Le2/v;

    invoke-direct {v14, v7}, Le2/v;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lbd0/b;->a:Ljava/lang/Object;

    check-cast v4, Le0/a;

    invoke-virtual {v4, v7}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/v;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v9

    if-ge v10, v3, :cond_6

    aget-object v3, v9, v10

    move/from16 v17, v5

    iget-object v5, v4, Le2/v;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v14, Le2/v;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Le0/h;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Le0/h;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/j$b;

    iget-object v9, v5, Le2/j$b;->c:Le2/v;

    if-eqz v9, :cond_7

    iget-object v9, v5, Le2/j$b;->a:Landroid/view/View;

    if-ne v9, v7, :cond_7

    iget-object v9, v5, Le2/j$b;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, Le2/j$b;->c:Le2/v;

    invoke-virtual {v5, v14}, Le2/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, Le2/v;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Le2/j$b;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Le2/j$b;->a:Landroid/view/View;

    iput-object v13, v3, Le2/j$b;->b:Ljava/lang/String;

    iput-object v10, v3, Le2/j$b;->c:Le2/v;

    iput-object v4, v3, Le2/j$b;->d:Landroid/view/WindowId;

    iput-object v0, v3, Le2/j$b;->e:Le2/j;

    iput-object v12, v3, Le2/j$b;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Le2/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Le2/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/j$b;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Le2/j$b;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Le2/j$b;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Le2/j;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le2/j;->p:I

    if-nez v0, :cond_4

    sget-object v0, Le2/j$e;->b:Le2/n;

    invoke-virtual {p0, p0, v0}, Le2/j;->w(Le2/j;Le2/j$e;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Le2/j;->g:Lbd0/b;

    iget-object v3, v3, Lbd0/b;->c:Ljava/lang/Object;

    check-cast v3, Le0/e;

    invoke-virtual {v3}, Le0/e;->i()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le2/j;->g:Lbd0/b;

    iget-object v3, v3, Lbd0/b;->c:Ljava/lang/Object;

    check-cast v3, Le0/e;

    invoke-virtual {v3, v2}, Le0/e;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Le2/j;->h:Lbd0/b;

    iget-object v3, v3, Lbd0/b;->c:Ljava/lang/Object;

    check-cast v3, Le0/e;

    invoke-virtual {v3}, Le0/e;->i()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Le2/j;->h:Lbd0/b;

    iget-object v3, v3, Lbd0/b;->c:Ljava/lang/Object;

    check-cast v3, Le0/e;

    invoke-virtual {v3, v2}, Le0/e;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Le2/j;->r:Z

    :cond_4
    return-void
.end method

.method public final p(Landroid/view/View;Z)Le2/v;
    .locals 4

    iget-object v0, p0, Le2/j;->i:Le2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le2/j;->p(Landroid/view/View;Z)Le2/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Le2/j;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le2/j;->l:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/v;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Le2/v;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Le2/j;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Le2/j;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/v;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Le2/j;
    .locals 1

    iget-object v0, p0, Le2/j;->i:Le2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/j;->q()Le2/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Le2/v;
    .locals 1

    iget-object v0, p0, Le2/j;->i:Le2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le2/j;->t(Landroid/view/View;Z)Le2/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Le2/j;->g:Lbd0/b;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le2/j;->h:Lbd0/b;

    :goto_0
    iget-object p0, p0, Lbd0/b;->a:Ljava/lang/Object;

    check-cast p0, Le0/a;

    invoke-virtual {p0, p1}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Le2/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Le2/v;Le2/v;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Le2/v;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_9

    iget-object p2, p2, Le2/v;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Le2/j;->s()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Le2/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Le2/j;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final w(Le2/j;Le2/j$e;)V
    .locals 5

    iget-object v0, p0, Le2/j;->s:Le2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le2/j;->w(Le2/j;Le2/j$e;)V

    :cond_0
    iget-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le2/j;->m:[Le2/j$d;

    if-nez v1, :cond_1

    new-array v1, v0, [Le2/j$d;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Le2/j;->m:[Le2/j$d;

    iget-object v3, p0, Le2/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le2/j$d;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Le2/j$e;->a(Le2/j$d;Le2/j;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Le2/j;->m:[Le2/j$d;

    :cond_3
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Le2/j;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le2/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le2/j;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Le2/j;->C:[Landroid/animation/Animator;

    iput-object v1, p0, Le2/j;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le2/j;->o:[Landroid/animation/Animator;

    sget-object p1, Le2/j$e;->d:Le2/p;

    invoke-virtual {p0, p0, p1}, Le2/j;->w(Le2/j;Le2/j$e;)V

    iput-boolean v1, p0, Le2/j;->q:Z

    :cond_1
    return-void
.end method

.method public y(Le2/j$d;)Le2/j;
    .locals 1

    iget-object v0, p0, Le2/j;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le2/j;->s:Le2/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le2/j;->y(Le2/j$d;)Le2/j;

    :cond_1
    iget-object p1, p0, Le2/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Le2/j;->x:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le2/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
