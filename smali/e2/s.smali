.class public final Le2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/s$a;
    }
.end annotation


# static fields
.field public static final a:Le2/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Le0/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Le2/j;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/t;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le2/t;->H:Z

    new-instance v1, Le2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Le2/t;->K(Le2/j;)V

    new-instance v1, Le2/b;

    invoke-direct {v1}, Le2/j;-><init>()V

    invoke-virtual {v0, v1}, Le2/t;->K(Le2/j;)V

    new-instance v1, Le2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Le2/t;->K(Le2/j;)V

    sput-object v0, Le2/s;->a:Le2/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le2/s;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le2/s;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Le2/j;)V
    .locals 3

    sget-object v0, Le2/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Le2/s;->a:Le2/a;

    :cond_0
    invoke-virtual {p1}, Le2/j;->l()Le2/j;

    move-result-object p1

    invoke-static {}, Le2/s;->b()Le0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/j;

    invoke-virtual {v1, p0}, Le2/j;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Le2/j;->j(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0b0adc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Le2/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le2/s$a;->a:Le2/j;

    iput-object p0, v0, Le2/s$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    throw v2

    :cond_3
    return-void
.end method

.method public static b()Le0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Le2/j;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Le2/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
