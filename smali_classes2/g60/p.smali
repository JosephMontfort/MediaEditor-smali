.class public final synthetic Lg60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lg60/q0;

.field public final synthetic b:Lg60/m1;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;Lg60/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/p;->a:Lg60/q0;

    iput-object p2, p0, Lg60/p;->b:Lg60/m1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p1, p0, Lg60/p;->a:Lg60/q0;

    iget-object p2, p1, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->E0()V

    :cond_0
    iget-object p0, p0, Lg60/p;->b:Lg60/m1;

    iget p2, p0, Lg60/m1;->l:I

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    invoke-virtual {p0, p3}, Lg60/m1;->k(I)V

    invoke-virtual {p1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Lg60/t1;->X(IZ)V

    :cond_1
    return v0
.end method
