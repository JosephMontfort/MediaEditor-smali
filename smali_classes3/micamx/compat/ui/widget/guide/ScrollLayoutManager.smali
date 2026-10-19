.class public final Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "<init>",
        "(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V",
        "viewPager",
        "",
        "fieldStr",
        "Lko0/e0;",
        "reflectLayoutManager",
        "(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "aClass",
        "",
        "object",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "",
        "flag",
        "setScrollEnabled",
        "(Z)V",
        "canScrollHorizontally",
        "()Z",
        "canScrollVertically",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "",
        "position",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V",
        "duration",
        "setDuration",
        "(I)V",
        "mDuration",
        "I",
        "isScrollEnabled",
        "Z",
        "Companion",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;

.field public static final DEFAULT_DURATION:I = 0x258

.field public static final FIELD_LAYOUT_MANAGER:Ljava/lang/String; = "mLayoutManager"

.field public static final MINIMUM_SPEED:I = 0x64

.field public static final TAG:Ljava/lang/String; = "ScrollSpeedManager"


# instance fields
.field private isScrollEnabled:Z

.field private mDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->Companion:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 p1, 0x258

    iput p1, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->mDuration:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->isScrollEnabled:Z

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1, p2}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->reflectLayoutManager(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "mPageTransformerAdapter"

    invoke-direct {p0, p2, p1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V

    const-string p1, "mScrollEventAdapter"

    invoke-direct {p0, p2, p1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMDuration$p(Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;)I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->mDuration:I

    return p0
.end method

.method private final reflectLayoutManager(Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "viewPager reflectLayoutManager error "

    const-string v1, "ScrollSpeedManager"

    :try_start_0
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2, p1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->reflectLayoutManager(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final reflectLayoutManager(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, " reflectLayoutManager error "

    const-string v1, "ScrollSpeedManager"

    .line 10
    :try_start_0
    const-string v2, "mLayoutManager"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {v2, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 13
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 14
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setDuration(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->mDuration:I

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->isScrollEnabled:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$b;

    invoke-direct {p2, p0, p1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$b;-><init>(Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
