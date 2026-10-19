.class public final Lmv0/s;
.super Lmv0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmv0/p;


# direct methods
.method public constructor <init>(Lmv0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/s;->a:Lmv0/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmv0/s;->a:Lmv0/p;

    iget-object v0, v0, Lmv0/p;->j:Lmv0/j;

    invoke-virtual {v0, p0}, Lmv0/j;->c(Lmv0/k;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmv0/s;->a:Lmv0/p;

    iget-object v1, v0, Lmv0/p;->j:Lmv0/j;

    invoke-virtual {v1, p0}, Lmv0/j;->c(Lmv0/k;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lmv0/p;->a:Landroid/view/View;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const p0, 0x102000a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_2
    return-void
.end method
