.class public final Lb1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f0$i;,
        Lb1/f0$g;,
        Lb1/f0$h;,
        Lb1/f0$j;,
        Lb1/f0$d;,
        Lb1/f0$b;,
        Lb1/f0$f;,
        Lb1/f0$c;,
        Lb1/f0$e;,
        Lb1/f0$k;,
        Lb1/f0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lb1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:Lb1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb1/f0;->b:[I

    new-instance v0, Lb1/f0$a;

    invoke-direct {v0}, Lb1/f0$a;-><init>()V

    sput-object v0, Lb1/f0;->c:Lb1/f0$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b001a
        0x7f0b001b
        0x7f0b0026
        0x7f0b0031
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0032
        0x7f0b0033
    .end array-data
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Lc1/e;)I
    .locals 11

    invoke-static {p0}, Lb1/f0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/c$a;

    iget-object v3, v3, Lc1/c$a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c$a;

    invoke-virtual {v0}, Lc1/c$a;->a()I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move v2, v4

    :goto_1
    const/16 v5, 0x20

    if-ge v3, v5, :cond_5

    if-ne v2, v4, :cond_5

    sget-object v5, Lb1/f0;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x1

    move v7, v1

    move v8, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/c$a;

    invoke-virtual {v9}, Lc1/c$a;->a()I

    move-result v9

    if-eq v9, v5, :cond_2

    move v9, v6

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    and-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_4
    if-eq v7, v4, :cond_9

    new-instance v5, Lc1/c$a;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lc1/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc1/e;Ljava/lang/Class;)V

    invoke-static {p0}, Lb1/f0$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    instance-of p2, p1, Lb1/a$a;

    if-eqz p2, :cond_7

    check-cast p1, Lb1/a$a;

    iget-object p1, p1, Lb1/a$a;->a:Lb1/a;

    goto :goto_5

    :cond_7
    new-instance p2, Lb1/a;

    invoke-direct {p2, p1}, Lb1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_5
    if-nez p1, :cond_8

    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    :cond_8
    invoke-static {p0, p1}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    invoke-virtual {v5}, Lc1/c$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Lb1/f0;->g(ILandroid/view/View;)V

    invoke-static {p0}, Lb1/f0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p0}, Lb1/f0;->e(ILandroid/view/View;)V

    :cond_9
    return v7
.end method

.method public static b(Landroid/view/View;)Lb1/t0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/t0;

    if-nez v0, :cond_1

    new-instance v0, Lb1/t0;

    invoke-direct {v0, p0}, Lb1/t0;-><init>(Landroid/view/View;)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 2

    invoke-virtual {p1}, Lb1/z0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lb1/f0$c;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x7f0b09ef

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static e(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lb1/f0$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p0, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lb1/f0$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x800

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lb1/f0$h;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static f(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 2

    invoke-virtual {p1}, Lb1/z0;->f()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lb1/f0$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lb1/f0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c$a;

    invoke-virtual {v1}, Lc1/c$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V
    .locals 6

    new-instance v0, Lc1/c$a;

    iget v2, p1, Lc1/c$a;->b:I

    iget-object v5, p1, Lc1/c$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc1/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc1/e;Ljava/lang/Class;)V

    invoke-static {p0}, Lb1/f0$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lb1/a$a;

    if-eqz p2, :cond_1

    check-cast p1, Lb1/a$a;

    iget-object p1, p1, Lb1/a$a;->a:Lb1/a;

    goto :goto_0

    :cond_1
    new-instance p2, Lb1/a;

    invoke-direct {p2, p1}, Lb1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    :cond_2
    invoke-static {p0, p1}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    invoke-virtual {v0}, Lc1/c$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Lb1/f0;->g(ILandroid/view/View;)V

    invoke-static {p0}, Lb1/f0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lb1/f0;->e(ILandroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/view/View;Lb1/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb1/f0$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lb1/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb1/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lb1/c0;

    const/16 v1, 0x8

    const/16 v2, 0x1c

    const v3, 0x7f0b09f2

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v4, v1, v2}, Lb1/f0$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, Lb1/f0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lb1/f0;->c:Lb1/f0$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lb1/f0$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, Lb1/f0$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lb1/d0;

    const/16 v1, 0x40

    const/16 v2, 0x1e

    const v3, 0x7f0b0a0b

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v4, v1, v2}, Lb1/f0$b;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v0, p0, p1}, Lb1/f0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/view/View;Lb1/y0$b;)V
    .locals 1

    new-instance v0, Lb1/y0$c$a;

    invoke-direct {v0, p1}, Lb1/y0$c$a;-><init>(Lb1/y0$b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method
