.class public final Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lwg/b;",
        "Lwg/d;",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lug/a;

.field public e:Lug/b;

.field public f:I

.field public final g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lwg/d;

    invoke-direct {v0, p0}, Lwg/d;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "index"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    invoke-virtual {p3, p1}, Lug/a;->I(I)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwg/j;

    invoke-interface {p3, p1}, Lwg/j;->d(I)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->l(IZ)V

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg/j;

    iget-object p3, p0, Lrg/e;->c:Lrg/d;

    check-cast p3, Lwg/d;

    invoke-virtual {p3}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwg/i;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget-object p0, p0, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/b;

    iget-object p0, p0, Lvg/b;->c:Ljava/lang/String;

    invoke-interface {p3, p0}, Lwg/i;->a(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lwg/j;->b(I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    if-nez p2, :cond_0

    new-instance p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-direct {p2, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PHOTOSTYLECALLBACK"

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->h:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$MyPhotoStyleCallBack;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Luh/b;

    invoke-direct {v1}, Luh/b;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    invoke-virtual {v1, p1}, Lug/a;->I(I)Ljava/lang/Boolean;

    iget-object v1, p0, Lrg/e;->c:Lrg/d;

    check-cast v1, Lwg/d;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/i;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget-object v2, v2, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/b;

    iget-object v2, v2, Lvg/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget-object v3, v3, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/b;

    iget-object v3, v3, Lvg/b;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lwg/i;->b(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget-object v2, v2, Lug/a;->i:Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/b;

    iget-object v2, v2, Lvg/b;->a:Ljava/lang/String;

    const-string v3, "type"

    invoke-static {v3, v2}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v4, Luh/q$a;->a:Luh/q;

    iput-object v2, v4, Luh/q;->c:Ljava/lang/String;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "idcard"

    const-string v4, "spec_sel"

    invoke-static {v2, v4, v3}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    aget v2, v1, v0

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iput v2, v3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    const/4 v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    const/4 v4, 0x2

    aget v5, v1, v4

    iput v5, v3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    const/4 v5, 0x3

    aget v1, v1, v5

    iput v1, v3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/high16 v1, 0x44960000    # 1200.0f

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    sget-object v1, Luh/l;->b:Luh/l;

    const-string v2, "idp_size_bg"

    const-string v6, "\u8bc1\u4ef6\u7167\u5207\u6362\u5c3a\u5bf8"

    invoke-virtual {v1, v2, v6}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    invoke-virtual {p2, v5, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v2, v6}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
