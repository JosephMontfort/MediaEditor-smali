.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/j;


# instance fields
.field public final synthetic a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->a:Lwg/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 5

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget v0, p0, Lwg/b;->s:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lwg/b;->s:I

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iget v0, p0, Lwg/b;->s:I

    const/16 v1, 0x42

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg/b;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_1
    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lwg/b;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_3
    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_4
    iget-object p0, p0, Lwg/b;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_5
    iget-object p0, p0, Lwg/b;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lwg/b;->n:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_7
    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_8
    iget-object v0, p0, Lwg/b;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_9

    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_9
    iget-object p0, p0, Lwg/b;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lwg/b;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->e()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0, p1}, Lwg/j;->f(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lwg/a;->a:Lwg/b;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->h()V

    return-void
.end method
