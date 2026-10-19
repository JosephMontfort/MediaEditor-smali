.class public final Ln30/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/a$a;,
        Ln30/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Ln30/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln30/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lm90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln30/a$b;

    const v1, 0x7f080639

    const v2, 0x7f140b90

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln30/a$b;-><init>(III)V

    new-instance v1, Ln30/a$b;

    const v2, 0x7f08063c

    const v3, 0x7f140b91

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Ln30/a$b;-><init>(III)V

    new-instance v2, Ln30/a$b;

    const v3, 0x7f080638

    const v4, 0x7f140b8d

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Ln30/a$b;-><init>(III)V

    new-instance v3, Ln30/a$b;

    const v4, 0x7f08063b

    const v5, 0x7f140b8f

    const/4 v6, 0x4

    invoke-direct {v3, v6, v4, v5}, Ln30/a$b;-><init>(III)V

    new-instance v4, Ln30/a$b;

    const v5, 0x7f08063a

    const v6, 0x7f140b8e

    const/4 v7, 0x5

    invoke-direct {v4, v7, v5, v6}, Ln30/a$b;-><init>(III)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ln30/a$b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln30/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrl/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln30/a;->i:Ljava/util/ArrayList;

    new-instance v0, Lm90/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object v0, p0, Ln30/a;->j:Lm90/b;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 5

    iget-object v0, p0, Ln30/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ln30/a$b;

    iget v3, v3, Ln30/a$b;->a:I

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v2}, Ln30/a;->k(I)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, Ln30/a;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Ln30/a;->k(I)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Ln30/a;->j:Lm90/b;

    iget v1, v0, Lm90/b;->c:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm90/b;->k(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ln30/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ln30/a;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ln30/a$a;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p3, p0, Ln30/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln30/a$b;

    iget-object p0, p0, Ln30/a;->j:Lm90/b;

    iget p0, p0, Lm90/b;->c:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "data"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln30/a$a;->y:Li30/a;

    iget-object p2, p1, Li30/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Li30/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p3, Ln30/a$b;->c:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Li30/a;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget p2, p3, Ln30/a$b;->b:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Ln30/a$a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e010e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b040e

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b043c

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0b07e3

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0aa4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    new-instance p1, Li30/a;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0, v1}, Li30/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {p2, p1}, Ln30/a$a;-><init>(Li30/a;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ln30/a;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
