.class public final Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public y:Landroid/widget/TextView;


# virtual methods
.method public final s(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 1

    iget-boolean p1, p1, Lcom/miui/gallery/permission/core/Permission;->d:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1407ca

    goto :goto_0

    :cond_0
    const p1, 0x7f1407c3

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;->y:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
