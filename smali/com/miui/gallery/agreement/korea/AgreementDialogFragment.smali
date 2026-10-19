.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.super Lsd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;,
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;
    }
.end annotation


# instance fields
.field public s:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b05a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;-><init>(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->s:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;->s:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_agreements"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/agreement/core/Agreement;

    new-instance v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-direct {v4, v1, v3}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;-><init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V

    iput-boolean v2, v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/miui/gallery/agreement/core/Agreement;

    iget-object v1, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;->e:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140be9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v3}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;-><init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V

    iput-boolean v2, v1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    const v0, 0x7f14008a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140088

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14008c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
