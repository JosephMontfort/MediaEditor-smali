.class public final Lle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c$a;->a:Lle/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p0, p0, Lle/c$a;->a:Lle/c;

    if-nez p3, :cond_8

    const/4 p3, 0x4

    invoke-static {p3}, Lt1/d;->d(I)[I

    move-result-object p3

    iget v0, p0, Lle/c;->k:I

    invoke-static {v0}, Lt1/d;->c(I)I

    move-result v0

    add-int/2addr v0, p2

    array-length v1, p3

    rem-int/2addr v0, v1

    aget p3, p3, v0

    move-object v0, p1

    check-cast v0, Lle/b$a;

    iget-object v0, v0, Lle/b$a;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    const v1, 0x7f080264

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const v1, 0x7f080266

    goto :goto_0

    :cond_2
    const v1, 0x7f080265

    goto :goto_0

    :cond_3
    const v1, 0x7f080263

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v2, 0x3

    if-eq p3, v2, :cond_5

    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    const v2, 0x7f14024e

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    const v2, 0x7f14024f

    goto :goto_1

    :cond_6
    const v2, 0x7f140251

    goto :goto_1

    :cond_7
    const v2, 0x7f140250

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lke/d;->d:Lke/g;

    check-cast v0, Lke/a;

    invoke-virtual {v0, p3}, Lke/a;->K0(I)V

    iput p3, p0, Lle/c;->k:I

    check-cast p1, Lle/b$a;

    iget-object p0, p1, Lle/b$a;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return p2

    :cond_8
    if-ne p3, p2, :cond_f

    const/4 p3, 0x2

    invoke-static {p3}, Lt1/d;->d(I)[I

    move-result-object p3

    iget v0, p0, Lle/c;->l:I

    invoke-static {v0}, Lt1/d;->c(I)I

    move-result v0

    add-int/2addr v0, p2

    array-length v1, p3

    rem-int/2addr v0, v1

    aget p3, p3, v0

    move-object v0, p1

    check-cast v0, Lle/b$b;

    iget-object v0, v0, Lle/b$b;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_a

    const/4 v1, 0x2

    if-ne p3, v1, :cond_9

    const v1, 0x7f080268

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    const v1, 0x7f08026a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_c

    const/4 v1, 0x2

    if-ne p3, v1, :cond_b

    const v1, 0x7f14026b

    goto :goto_3

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    const v1, 0x7f14026c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lke/d;->d:Lke/g;

    check-cast p1, Lke/a;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_4
    invoke-virtual {p1, v0}, Lke/a;->M0(F)V

    iput p3, p0, Lle/c;->l:I

    return p2

    :cond_f
    iget-object p1, p0, Lle/c;->f:Lle/b;

    iget-object v0, p1, Lle/b;->k:Lxe/a;

    invoke-virtual {v0, p3}, Lxe/a;->b(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p1, Lle/b;->l:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, p1, Lle/b;->l:I

    invoke-virtual {p0, p3}, Lle/c;->C0(I)V

    return p2
.end method
