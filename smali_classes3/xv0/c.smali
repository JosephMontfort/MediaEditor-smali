.class public final Lxv0/c;
.super Lyv0/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxv0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv0/b;)V
    .locals 1

    invoke-direct {p0}, Lyv0/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxv0/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    iput-object p1, p0, Lyv0/a;->a:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lxv0/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv0/b;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, v0, Lxv0/b;->e:Landroid/util/ArrayMap;

    iget-object v2, v0, Lxv0/b;->f:Landroid/util/ArrayMap;

    iget-object v3, v0, Lxv0/b;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iput-object p1, v0, Lxv0/b;->g:Landroid/view/View;

    :cond_0
    sget-object v3, Lcu0/a;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-le v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v8, Lvv0/b;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v7, :cond_1

    iget-object v8, v0, Lxv0/b;->h:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_5

    new-instance v1, Lwv0/c;

    invoke-direct {v1, v0}, Lwv0/c;-><init>(I)V

    iput v4, v1, Lwv0/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxv0/b;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lxv0/b$b;

    invoke-direct {v8, v0, p1}, Lxv0/b$b;-><init>(Lxv0/b;Landroid/view/View;)V

    invoke-virtual {v1, p1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lwv0/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v1, v8}, Lwv0/c;-><init>(I)V

    const/4 v8, 0x3

    iput v8, v1, Lwv0/c;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lxv0/a;

    invoke-direct {v2, v0}, Lxv0/a;-><init>(Lxv0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_4
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v7, :cond_5

    new-instance v1, Lwv0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lwv0/c;->a:I

    iput v4, v1, Lwv0/c;->b:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lyv0/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
