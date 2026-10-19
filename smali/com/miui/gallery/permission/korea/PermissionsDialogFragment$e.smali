.class public final Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# virtual methods
.method public final s(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->A:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/permission/core/Permission;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
