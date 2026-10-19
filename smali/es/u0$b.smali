.class public final Les/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u0$b;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    iget-object p0, p0, Les/u0$b;->a:Les/u0;

    iget-object p2, p0, Les/u0;->x:Lgs/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lgs/a;->j:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v1, p0, Les/u0;->x:Lgs/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lgs/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/b;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/h;->Y(Lfs/b;)Z

    move-result v3

    iget-object v4, v2, Lfs/b;->a:Llp/i;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    const p2, 0x7f14012c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lox/a;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, p3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x4000

    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    sget-object v3, Llp/i$f;->b:Llp/i$f;

    invoke-static {v4, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Les/h;->f0(Z)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    const-string v3, "<set-?>"

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Les/h;->o:Llp/i;

    invoke-virtual {p0, v2}, Les/u0;->T0(Lfs/b;)V

    iget-object p0, v1, Lgs/a;->j:Lm90/b;

    invoke-virtual {p0, p3}, Lm90/b;->k(I)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget p0, v1, Lgs/a;->k:I

    if-eq p3, p0, :cond_3

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_3
    iput p3, v1, Lgs/a;->k:I

    :cond_4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return p2
.end method
