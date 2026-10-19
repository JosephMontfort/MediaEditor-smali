.class public Lnh/c;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lnh/g;",
        "Lnh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0422

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lnh/g;

    invoke-direct {p0}, Lnh/g;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lrg/a;->b:Lrg/e;

    check-cast v1, Lnh/g;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/a;

    invoke-interface {v1, v0}, Lnh/a;->h(Landroid/content/Intent;)V

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lnh/g;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/a;

    invoke-interface {p0}, Lnh/a;->j()V

    return-void
.end method

.method public final E0()V
    .locals 4

    const v0, 0x7f0b062c

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lnh/c;->e:Landroid/view/TextureView;

    const v0, 0x7f0b0628

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnh/c;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05c9

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b05ca

    iget-object p0, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v1, Lyi/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lyi/a;->b:F

    iput-object v1, v2, Lyi/a;->c:Lyi/a$a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v1, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-static {p0, v2, v1, v1, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0628

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b05ca

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lrg/a;->b:Lrg/e;

    check-cast p1, Lnh/g;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh/a;

    invoke-interface {p1}, Lnh/a;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v0, 0x7f0b05c9

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lrg/a;->b:Lrg/e;

    check-cast v0, Lnh/g;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/a;

    invoke-interface {v0}, Lnh/a;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lrg/a;->b:Lrg/e;

    check-cast v0, Lnh/g;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/a;

    invoke-interface {v0}, Lnh/a;->g()V

    invoke-super {p0}, Lrg/a;->onResume()V

    return-void
.end method
