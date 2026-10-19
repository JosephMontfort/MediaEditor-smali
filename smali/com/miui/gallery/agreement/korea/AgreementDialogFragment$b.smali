.class public final Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

.field public C:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;

.field public y:Landroid/widget/TextView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0aa4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->B:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    sget-object v2, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "AgreementsUtils"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/gallery/agreement/core/Agreement;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "agreement can\'t view"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b022d

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->B:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->C:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$b;->B:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-object v0, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-boolean v6, v5, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    iget-boolean v7, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    if-eq v6, v7, :cond_3

    iput-boolean v7, v5, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    move v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v2

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-boolean v7, v6, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->e:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    iget-boolean v6, v6, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    if-eq v7, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_6
    move-object v4, v6

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_9

    iget-boolean v1, v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    iget-boolean p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    if-eq v1, p0, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iput-boolean p0, v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    move v4, v1

    goto :goto_6

    :cond_9
    iget-boolean p0, v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    if-ne p0, v2, :cond_a

    move p0, v2

    goto :goto_5

    :cond_a
    move p0, v3

    :goto_5
    iput-boolean v3, v4, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    move v4, p0

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-boolean v1, v0, Lcom/miui/gallery/agreement/core/Agreement;->c:Z

    if-eqz v1, :cond_d

    iget-boolean v0, v0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->d:Z

    if-nez v0, :cond_d

    move v2, v3

    goto :goto_7

    :cond_e
    iget-object p0, p1, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$a;->e:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;

    iget-object p0, p0, Lsd/b;->q:Lmiuix/appcompat/app/o;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    return-void
.end method
