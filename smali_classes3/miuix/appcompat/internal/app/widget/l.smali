.class public final Lmiuix/appcompat/internal/app/widget/l;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/l$h;,
        Lmiuix/appcompat/internal/app/widget/l$j;,
        Lmiuix/appcompat/internal/app/widget/l$i;
    }
.end annotation


# static fields
.field public static final f0:Lmiuix/appcompat/internal/app/widget/l$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lbu0/b;

.field public I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public final J:Lmiuix/appcompat/internal/app/widget/l$b;

.field public K:Lmiuix/animation/IStateStyle;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I

.field public P:Lot0/d;

.field public Q:Lmiuix/appcompat/internal/app/widget/l$c;

.field public R:Lmiuix/appcompat/internal/app/widget/l$e;

.field public S:Lmiuix/appcompat/internal/app/widget/l$d;

.field public T:Z

.field public final U:[I

.field public final V:[I

.field public final W:I

.field public X:Landroid/graphics/Rect;

.field public Y:I

.field public Z:I

.field public a:Ltt0/b;

.field public a0:I

.field public final b:Landroid/content/Context;

.field public b0:I

.field public c:Landroid/content/Context;

.field public c0:I

.field public d:I

.field public d0:F

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final e0:Lmiuix/appcompat/internal/app/widget/l$g;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public g:Lmiuix/appcompat/internal/app/widget/h;

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public k:Landroid/view/View;

.field public l:Lmiuix/appcompat/internal/app/widget/z;

.field public m:Lmiuix/appcompat/internal/app/widget/c0;

.field public n:Lmiuix/appcompat/internal/app/widget/e0;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lfu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/l$h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmiuix/appcompat/internal/app/widget/l$h;

.field public v:Z

.field public final w:Landroidx/fragment/app/FragmentManager;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/l;->f0:Lmiuix/appcompat/internal/app/widget/l$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    .line 9
    new-instance v2, Lmiuix/appcompat/internal/app/widget/l$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/l$b;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->J:Lmiuix/appcompat/internal/app/widget/l$b;

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->L:Z

    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->U:[I

    .line 12
    new-array v2, v2, [I

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->V:[I

    .line 13
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/l;->W:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->Y:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->Z:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->a0:I

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b0:I

    .line 18
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->c0:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->d0:F

    .line 20
    new-instance v0, Lmiuix/appcompat/internal/app/widget/l$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/l$g;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e0:Lmiuix/appcompat/internal/app/widget/l$g;

    .line 21
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->w:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/l;->O(Landroid/view/ViewGroup;)V

    .line 24
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/m0;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    .line 33
    new-instance v2, Lmiuix/appcompat/internal/app/widget/l$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/l$b;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->J:Lmiuix/appcompat/internal/app/widget/l$b;

    .line 34
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->L:Z

    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->U:[I

    .line 36
    new-array v2, v2, [I

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->V:[I

    .line 37
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/l;->W:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->Y:I

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->Z:I

    .line 40
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->a0:I

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b0:I

    .line 42
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->c0:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->d0:F

    .line 44
    new-instance v0, Lmiuix/appcompat/internal/app/widget/l$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/l$g;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e0:Lmiuix/appcompat/internal/app/widget/l$g;

    .line 45
    invoke-interface {p1}, Lmiuix/appcompat/app/u0;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->w:Landroidx/fragment/app/FragmentManager;

    .line 47
    invoke-virtual {p1}, Lmiuix/appcompat/app/m0;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/l;->O(Landroid/view/ViewGroup;)V

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static D(Lmiuix/appcompat/internal/app/widget/l;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->V:[I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->U:[I

    if-eqz p1, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-le p1, p0, :cond_4

    :goto_0
    return v3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-gt p0, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p1, Lb1/x;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v4, v3, :cond_3

    return-object v2

    :cond_3
    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lmiuix/appcompat/internal/app/widget/l;->L(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(ILandroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-lt p0, v2, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v4}, Lmiuix/appcompat/internal/app/widget/l;->P(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqw0/a;->setDraggable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/z;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lfu0/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast p1, Lfu0/a;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/g;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/g;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x8000

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_e

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/l;->D:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v6, v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/l;->B:Z

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/l;->D:Z

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/l;->Y(Z)V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v6, v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/b;->r:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/2addr v7, v0

    add-int/2addr v7, v6

    if-gt v3, v7, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/l;->z(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-eqz v6, :cond_4

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v6, v3, :cond_4

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->O:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v6

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/appcompat/internal/app/widget/b$c;

    iput-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Z

    iput-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    if-nez v3, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lmiuix/appcompat/internal/app/widget/b$c;->k(I)V

    invoke-virtual {v7, v3}, Lmiuix/appcompat/internal/app/widget/b$c;->k(I)V

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/b$c;->k(I)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    if-eqz v3, :cond_c

    const v9, 0x7f0b069e

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt0/b;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lqt0/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v4, v7, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v4, v8, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    :cond_d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_18

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setActionBarHiddenBeforeSearchMode(Z)V

    goto/16 :goto_9

    :cond_e
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v7, v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v7, :cond_f

    check-cast v6, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setActionBarHiddenBeforeSearchMode(Z)V

    :cond_f
    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/l;->D:Z

    if-eqz v6, :cond_18

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/l;->D:Z

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v7

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    iget-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/appcompat/internal/app/widget/b$c;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/b$c;

    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Z

    if-eqz v7, :cond_11

    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z(I)V

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    if-eqz v2, :cond_13

    iput-boolean v5, v10, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v5, v9, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v5, v8, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    new-instance v0, Lmiuix/appcompat/internal/app/widget/v;

    invoke-direct {v0, v6, v4}, Lmiuix/appcompat/internal/app/widget/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    if-nez v7, :cond_12

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x12c

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_12
    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z(I)V

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    if-eqz v2, :cond_13

    iput-boolean v5, v10, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v5, v9, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    iput-boolean v5, v8, Lmiuix/appcompat/internal/app/widget/b$c;->c:Z

    new-instance v0, Lmiuix/appcompat/internal/app/widget/v;

    invoke-direct {v0, v6, v4}, Lmiuix/appcompat/internal/app/widget/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_6
    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/l;->Y(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    if-eqz v0, :cond_15

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/l;->C:Z

    :try_start_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    if-nez v0, :cond_14

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/l;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/l;->C:Z

    goto :goto_7

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/l;->C:Z

    throw p1

    :cond_15
    :goto_7
    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/l;->E:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/l;->z(Z)V

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-eqz v1, :cond_17

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v1, v3, :cond_17

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Z)V

    :cond_17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/l;->z(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/l;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_18
    :goto_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/b0;->e(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_19
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->P:Lot0/d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->P:Lot0/d;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance v4, Lot0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v5

    iput v5, v4, Lot0/b;->a:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/l;->d:I

    iput v5, v4, Lot0/b;->b:I

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v4, Lot0/b;->d:I

    int-to-float v6, v7

    invoke-static {v5, v6}, Ldu0/k;->r(FF)I

    move-result v6

    iput v6, v4, Lot0/b;->c:I

    iget v6, v4, Lot0/b;->d:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ldu0/k;->r(FF)I

    move-result v6

    iput v6, v4, Lot0/b;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lot0/b;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lot0/b;->f:I

    :cond_1
    iget v2, v4, Lot0/b;->f:I

    int-to-float v2, v2

    invoke-static {v5, v2}, Ldu0/k;->r(FF)I

    move-result v2

    iput v2, v4, Lot0/b;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    instance-of v3, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_3

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v2

    iput-boolean v2, v4, Lot0/b;->h:Z

    :cond_3
    invoke-interface {v1, p0, v4}, Lot0/d;->config(Lmiuix/appcompat/app/ActionBar;Lot0/b;)Lot0/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lot0/a;->b:Z

    if-nez v3, :cond_6

    :cond_5
    iget v3, v1, Lot0/a;->a:I

    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_6
    iget-boolean v3, v1, Lot0/a;->b:Z

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :goto_0
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget v3, v1, Lot0/a;->c:I

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_8
    :goto_1
    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v1, Lot0/a;->b:Z

    if-nez p1, :cond_b

    :cond_a
    iget p1, v1, Lot0/a;->a:I

    invoke-virtual {p2, p1, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(IZ)V

    :cond_b
    iget-boolean p1, v1, Lot0/a;->b:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/l;->M:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p2, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/l;->N:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu0/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lfu0/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_e
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v2, 0x0

    const v3, 0x7f0e01a8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/l$f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/l$f;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final H(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->G:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "HideActionBar"

    invoke-virtual {p0, v2, p1, v0}, Lmiuix/appcompat/internal/app/widget/l;->W(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/l;->a0:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/l;->Z:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->G:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->a:Ltt0/b;

    instance-of v1, v1, Lmiuix/view/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Z)V

    :goto_5
    if-eqz p1, :cond_6

    const-string p1, "ShowActionBar"

    invoke-virtual {p0, v3, p1, v0}, Lmiuix/appcompat/internal/app/widget/l;->W(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->K:Lmiuix/animation/IStateStyle;

    return-void

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/l;->Z:I

    add-int v1, p0, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/c0;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/c0;->getTabContainerHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/e0;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/e0;->getTabContainerHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/e0;->q:[I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0709c7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0709c8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v1

    const v4, 0x7f04002f

    invoke-static {v2, v4, v6}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Lmiuix/appcompat/internal/app/widget/i0;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/i0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/j0;

    invoke-direct {v4, v2}, Lmiuix/appcompat/internal/app/widget/j0;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_2
    if-ne v4, v7, :cond_7

    new-instance v4, Lmiuix/appcompat/internal/app/widget/l0;

    invoke-direct {v4, v2, v6}, Lmiuix/appcompat/internal/app/widget/l0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lmiuix/appcompat/internal/app/widget/l0;

    invoke-direct {v5, v2, v6}, Lmiuix/appcompat/internal/app/widget/l0;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f04000b

    invoke-static {v2, v8, v6}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v8

    const v9, 0x7f040016

    invoke-static {v2, v9, v6}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v2

    if-ne v8, v7, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-virtual {v4, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    if-ne v8, v1, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-virtual {v4, v8}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    if-ne v2, v7, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    invoke-virtual {v5, v8}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    if-ne v2, v1, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    invoke-virtual {v5, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    move-object v1, v4

    move-object v4, v5

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0, v3, v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Lmiuix/appcompat/internal/app/widget/c0;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/m0;Lmiuix/appcompat/internal/app/widget/m0;)V

    invoke-virtual {v0, v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "actionBarSecondaryTabBarType: "

    const-string v1, " is invalid."

    invoke-static {v4, v0, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()I
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    const/16 v4, 0x4000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    or-int p0, v1, v3

    return p0
.end method

.method public final N(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final O(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const v0, 0x7f04003c

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lqu0/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot0/d;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->P:Lot0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Ldu0/a;->a(Landroid/content/Context;)Ldu0/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ldu0/a;->l(Landroid/content/Context;Ldu0/n;Landroid/content/res/Configuration;Z)V

    iget v0, v0, Ldu0/n;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->d:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_2
    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    new-instance v2, Lmiuix/appcompat/internal/app/widget/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPostExpandRecheckScheduler(Ljava/lang/Runnable;)V

    :cond_3
    const v0, 0x7f0b097e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const v0, 0x7f0b029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->k:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->y:I

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-static {v1}, Ltt0/a;->a(Landroid/content/Context;)Ltt0/a;

    move-result-object v2

    iget-object v2, v2, Ltt0/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->m(Z)V

    const p1, 0x7f040013

    invoke-static {v2, p1, v3}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->S()V

    invoke-static {}, Ldu0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lqu0/f;->a()Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_a
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    if-eqz p1, :cond_11

    const p1, 0x7f040101

    invoke-static {v1, p1, v3}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v2, p1, 0x1

    const v4, 0x8000

    if-eqz v2, :cond_c

    or-int/2addr v1, v4

    :cond_c
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    or-int/lit16 v1, v1, 0x4000

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_f

    and-int/2addr p1, v4

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_5

    :cond_e
    move p1, v3

    :goto_5
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_11

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    move v3, v0

    :cond_10
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->P:Lot0/d;

    if-nez p1, :cond_12

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->P:Lot0/d;

    :cond_12
    new-instance p1, Lmiuix/appcompat/internal/app/widget/l$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/l$c;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->Q:Lmiuix/appcompat/internal/app/widget/l$c;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->Q:Lmiuix/appcompat/internal/app/widget/l$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/l$d;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/l$d;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->S:Lmiuix/appcompat/internal/app/widget/l$d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v0, 0x7f0b08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/j;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_6
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->T:Z

    new-instance v0, Lmiuix/appcompat/internal/app/widget/l$e;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/l$e;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const v2, 0x8000

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_3

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Lmiuix/appcompat/internal/app/widget/c0;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/m0;Lmiuix/appcompat/internal/app/widget/m0;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$d;

    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/l;->v(Landroidx/appcompat/app/a$d;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    return-void
.end method

.method public final U()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->G:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/l;->I(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/l;->H(Z)V

    return-void
.end method

.method public final V(Landroid/view/ActionMode$Callback;)Ltt0/b;
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->a:Ltt0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltt0/b;->finish()V

    :cond_0
    instance-of v0, p1, Lmiuix/view/l$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSearchInput()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const-string v5, "input_method"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v5, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Ltt0/f;

    invoke-direct {v4, v1, p1}, Ltt0/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ltt0/e;

    invoke-direct {v4, v1, p1}, Ltt0/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iput-boolean v3, v4, Ltt0/e;->g:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_3

    instance-of v1, v4, Ltt0/f;

    if-nez v1, :cond_4

    :cond_3
    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    instance-of v1, v4, Ltt0/e;

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/b0;->g()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/b0;->c()V

    :cond_5
    const-string p1, "not set windowSplitActionBar true in activity style!"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->H:Lbu0/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lbu0/b;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->B:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/view/a;)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->I:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_10

    :goto_1
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/l;->W:I

    if-eq v5, v1, :cond_a

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/b;->setActionMenuItemLimit(I)V

    :cond_a
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Lmiuix/appcompat/internal/app/widget/b0;->a(Lmiuix/view/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v4, Ltt0/b;->b:Ljava/lang/ref/WeakReference;

    instance-of p1, v4, Ltt0/f;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v0, v4

    check-cast v0, Ltt0/f;

    invoke-virtual {v0, p1}, Ltt0/f;->l(Landroid/graphics/Rect;)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->J:Lmiuix/appcompat/internal/app/widget/l$b;

    iput-object p1, v4, Ltt0/b;->e:Lmiuix/appcompat/internal/app/widget/l$b;

    invoke-virtual {v4}, Ltt0/b;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Ltt0/b;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    invoke-interface {p1, v4}, Lmiuix/appcompat/internal/app/widget/b0;->d(Ltt0/b;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->a:Ltt0/b;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/l;->E(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_c

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/l;->y:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_c
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->q:Landroid/view/ViewGroup;

    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_d

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-object v4

    :cond_e
    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4}, Lmiuix/appcompat/internal/app/widget/l;->F(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    neg-int v0, v0

    int-to-float v2, v0

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/l;->d0:F

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/l;->e0:Lmiuix/appcompat/internal/app/widget/l$g;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, -0x2

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/l$j;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/l$j;->a:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p1, Lmiuix/appcompat/internal/app/widget/l$j;->b:Ljava/lang/ref/WeakReference;

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v5, v0

    invoke-virtual {p3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-array p1, v4, [F

    fill-array-data p1, :array_1

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/l$i;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/l$i;->a:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p1, Lmiuix/appcompat/internal/app/widget/l$i;->b:Ljava/lang/ref/WeakReference;

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v10, v0

    invoke-virtual {p1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-array v4, v3, [Landroid/view/View;

    aput-object v0, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_3
    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/l;->L:Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/g;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/g;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/l;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu0/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lfu0/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lfu0/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/l;->Z:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/l;->a0:I

    invoke-interface {v2, v3, v4}, Lfu0/b;->a(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->I(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->F:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->H(Z)V

    :cond_2
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->B:Z

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/l;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final f()Lmiuix/appcompat/internal/app/widget/l$h;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/l$h;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/l$h;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    const v3, 0x7f0e020d

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->M()I

    move-result p1

    const/4 v0, 0x4

    or-int v1, v0, p1

    or-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/internal/app/widget/l;->R(II)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->M()I

    move-result v0

    const/16 v1, 0x10

    or-int v2, v1, v0

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lmiuix/appcompat/internal/app/widget/l;->R(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->M()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/l;->R(II)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->M()I

    move-result v0

    or-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/l;->R(II)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->B:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->A:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/l;->Y(Z)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)I
    .locals 9

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->d:Lmiuix/appcompat/internal/app/widget/d0;

    move-object v1, p2

    check-cast v1, Lmiuix/appcompat/internal/app/widget/l$h;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->f:Lmiuix/appcompat/internal/app/widget/z$a;

    iput-object v2, v1, Lmiuix/appcompat/internal/app/widget/l$h;->a:Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/z;->a:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/l;->K()V

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    invoke-virtual {v7, p2, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f(Landroidx/appcompat/app/a$d;Z)V

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {v7, p2, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f(Landroidx/appcompat/app/a$d;Z)V

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-interface {v7, p2, v4}, Lmiuix/appcompat/internal/app/widget/m0;->f(Landroidx/appcompat/app/a$d;Z)V

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-interface {v7, p2, v4}, Lmiuix/appcompat/internal/app/widget/m0;->f(Landroidx/appcompat/app/a$d;Z)V

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/j0;

    if-eqz v8, :cond_1

    check-cast v7, Lmiuix/appcompat/internal/app/widget/j0;

    invoke-virtual {v7, v5}, Lmiuix/appcompat/internal/app/widget/j0;->setFilteredTabShadowEnabled(Z)V

    :cond_1
    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/i0;

    if-eqz v8, :cond_2

    check-cast v7, Lmiuix/appcompat/internal/app/widget/i0;

    invoke-virtual {v7, v5}, Lmiuix/appcompat/internal/app/widget/i0;->setFilteredTabShadowEnabled(Z)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v1, Lmiuix/appcompat/internal/app/widget/l$h;->c:I

    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v7, v6

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/app/widget/l$h;

    iput v7, v8, Lmiuix/appcompat/internal/app/widget/l$h;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, p2, v6}, Lmiuix/appcompat/internal/app/widget/l;->v(Landroidx/appcompat/app/a$d;Z)V

    :cond_4
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lmiuix/appcompat/internal/app/widget/d0$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/d0$a;-><init>(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lmiuix/appcompat/internal/app/widget/d0$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/d0$a;-><init>(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Li2/b;->b:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li2/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/d0;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    iget-object p2, v0, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_7
    return p1

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "miuix-appcompat"

    const-string p1, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Lfu0/a;

    if-eqz v0, :cond_1

    check-cast p1, Lfu0/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lfu0/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/g;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Lmiuix/appcompat/internal/app/widget/l;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->g:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/g;)V

    :cond_4
    return-void
.end method

.method public final u(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(Landroidx/appcompat/app/a$d;Z)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->w:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/fragment/app/r0;->i:Z

    if-nez v2, :cond_f

    iput-boolean v1, v0, Landroidx/fragment/app/r0;->j:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->u:Lmiuix/appcompat/internal/app/widget/l$h;

    if-ne v2, p1, :cond_5

    if-eqz v2, :cond_d

    iget-object p2, v2, Lmiuix/appcompat/internal/app/widget/l$h;->a:Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v2

    invoke-interface {p2, v2}, Lmiuix/appcompat/internal/app/widget/m0;->c(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/app/widget/m0;->c(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    invoke-interface {v2, v4}, Lmiuix/appcompat/internal/app/widget/m0;->setTabSelected(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/app/a$d;->a()I

    move-result v3

    :cond_9
    invoke-interface {v2, v3}, Lmiuix/appcompat/internal/app/widget/m0;->setTabSelected(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->u:Lmiuix/appcompat/internal/app/widget/l$h;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/l$h;->a:Lmiuix/appcompat/internal/app/widget/z$a;

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/l$h;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->u:Lmiuix/appcompat/internal/app/widget/l$h;

    if-eqz p1, :cond_d

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/l$h;->d:Z

    sget-object p2, Lmiuix/appcompat/internal/app/widget/l;->f0:Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmiuix/appcompat/internal/app/widget/l$h;->a:Lmiuix/appcompat/internal/app/widget/z$a;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/z$a;->a:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v2, p2, Lmiuix/appcompat/internal/app/widget/z;->d:Lmiuix/appcompat/internal/app/widget/d0;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_d

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/app/widget/d0$a;

    iget-object v6, v6, Lmiuix/appcompat/internal/app/widget/d0$a;->e:Landroidx/appcompat/app/a$d;

    if-ne v6, p1, :cond_c

    instance-of v2, p1, Lmiuix/appcompat/internal/app/widget/l$h;

    if-eqz v2, :cond_b

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/l$h;->d:Z

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    iput-boolean v4, p2, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    invoke-virtual {p2, v5, v4, p1, v4}, Landroidx/viewpager/widget/OriginalViewPager;->w(IIZZ)V

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object p1, v0, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->i(Z)I

    :cond_e
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/l;->v:Z

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This transaction is already being added to the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public final y(Lxd/c;)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_f

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->u:Lmiuix/appcompat/internal/app/widget/l$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/l;->v(Landroidx/appcompat/app/a$d;Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/m0;->e()V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/m0;->e()V

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v3

    if-eq v3, v1, :cond_9

    if-eq v3, v4, :cond_8

    :cond_7
    move v3, v0

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->u:Lmiuix/appcompat/internal/app/widget/l$h;

    if-eqz v3, :cond_7

    iget v3, v3, Lmiuix/appcompat/internal/app/widget/l$h;->c:I

    goto :goto_0

    :cond_9
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v3

    :goto_0
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/l;->v(Landroidx/appcompat/app/a$d;Z)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-interface {v3}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-interface {v3}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->K()V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-interface {v3}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-interface {v3}, Lmiuix/appcompat/internal/app/widget/m0;->p()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/l;->T(I)V

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/l;->x:I

    :cond_a
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/z$a;

    invoke-direct {p1, v3}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Lmiuix/appcompat/internal/app/widget/z;)V

    iput-object p1, v3, Lmiuix/appcompat/internal/app/widget/z;->f:Lmiuix/appcompat/internal/app/widget/z$a;

    iput-object p0, v3, Lmiuix/appcompat/internal/app/widget/z;->a:Lmiuix/appcompat/internal/app/widget/l;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0b98

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lqw0/a;

    if-eqz v7, :cond_b

    check-cast v6, Lqw0/a;

    iput-object v6, v3, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    goto :goto_2

    :cond_b
    new-instance v6, Lqw0/a;

    invoke-direct {v6, v4}, Landroidx/viewpager/widget/OriginalViewPager;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v6, Lqw0/a;->f0:Z

    iput-object v6, v3, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v5, v4, v2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v3, Lmiuix/appcompat/internal/app/widget/z;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v7, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-direct {v7}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-boolean v6, v6, Lqw0/a;->f0:Z

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v6, 0x1020002

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance p1, Lmiuix/appcompat/internal/app/widget/d0;

    invoke-direct {p1}, Li2/b;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lmiuix/appcompat/internal/app/widget/d0;->e:Ljava/util/ArrayList;

    iput-object v2, p1, Lmiuix/appcompat/internal/app/widget/d0;->f:Landroidx/fragment/app/b;

    iput-object v2, p1, Lmiuix/appcompat/internal/app/widget/d0;->g:Landroidx/fragment/app/Fragment;

    iput-object v4, p1, Lmiuix/appcompat/internal/app/widget/d0;->c:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/l;->w:Landroidx/fragment/app/FragmentManager;

    iput-object v4, p1, Lmiuix/appcompat/internal/app/widget/d0;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p1, v3, Lmiuix/appcompat/internal/app/widget/z;->d:Lmiuix/appcompat/internal/app/widget/d0;

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Li2/b;)V

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/a0;

    invoke-direct {v5, v3}, Lmiuix/appcompat/internal/app/widget/a0;-><init>(Lmiuix/appcompat/internal/app/widget/z;)V

    iget-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->W:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->W:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v4, Landroidx/viewpager/widget/OriginalViewPager;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmiuix/appcompat/internal/app/widget/o0;

    iget-object v5, v3, Lmiuix/appcompat/internal/app/widget/z;->b:Lqw0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/o0;->a:Landroid/graphics/Rect;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/o0;->b:Ljava/util/ArrayList;

    iput v0, v4, Lmiuix/appcompat/internal/app/widget/o0;->c:I

    iput-boolean v1, v4, Lmiuix/appcompat/internal/app/widget/o0;->d:Z

    iput v0, v4, Lmiuix/appcompat/internal/app/widget/o0;->e:I

    iput v0, v4, Lmiuix/appcompat/internal/app/widget/o0;->f:I

    iput-object v2, v4, Lmiuix/appcompat/internal/app/widget/o0;->g:Landroid/view/ViewGroup;

    iput-object v5, v4, Lmiuix/appcompat/internal/app/widget/o0;->h:Lqw0/a;

    iput-object p1, v4, Lmiuix/appcompat/internal/app/widget/o0;->i:Lmiuix/appcompat/internal/app/widget/d0;

    iget-object p1, v3, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    :cond_d
    iget-object p1, v3, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/l;->l:Lmiuix/appcompat/internal/app/widget/z;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->m:Lmiuix/appcompat/internal/app/widget/c0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->n:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/l;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/l;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method
