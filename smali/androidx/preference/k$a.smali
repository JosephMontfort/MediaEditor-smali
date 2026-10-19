.class public final Landroidx/preference/k$a;
.super Lb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/k;


# direct methods
.method public constructor <init>(Landroidx/preference/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k$a;->a:Landroidx/preference/k;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/k$a;->a:Landroidx/preference/k;

    iget-object v0, p0, Landroidx/preference/k;->d:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j0$a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    iget-object p0, p0, Landroidx/preference/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of p2, p0, Landroidx/preference/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/g;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->J(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/k$a;->a:Landroidx/preference/k;

    iget-object p0, p0, Landroidx/preference/k;->d:Landroidx/recyclerview/widget/j0$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0$a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
