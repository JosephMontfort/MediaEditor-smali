.class public final Lcom/google/android/material/textfield/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/t$c;->a:Lcom/google/android/material/textfield/t;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/t$c;->a:Lcom/google/android/material/textfield/t;

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->x:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->y:Lcom/google/android/material/textfield/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->y:Lcom/google/android/material/textfield/p;

    new-instance v0, Lc1/b;

    invoke-direct {v0, p0}, Lc1/b;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/t$c;->a:Lcom/google/android/material/textfield/t;

    iget-object p1, p0, Lcom/google/android/material/textfield/t;->y:Lcom/google/android/material/textfield/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/t;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    new-instance v0, Lc1/b;

    invoke-direct {v0, p1}, Lc1/b;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method
