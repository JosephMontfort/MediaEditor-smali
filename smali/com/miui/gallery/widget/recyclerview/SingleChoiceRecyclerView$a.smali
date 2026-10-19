.class public abstract Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;,
        Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCVH:",
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TSCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    return-void
.end method


# virtual methods
.method public abstract H(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSCVH;I)V"
        }
    .end annotation
.end method

.method public abstract I(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TSCVH;"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0371

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;

    iget p1, p1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;->A:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;->a(I)V

    :cond_1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;

    iput p2, p1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;->A:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0b0368

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->H(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->I(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;

    move-result-object p1

    iget-object p2, p1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
