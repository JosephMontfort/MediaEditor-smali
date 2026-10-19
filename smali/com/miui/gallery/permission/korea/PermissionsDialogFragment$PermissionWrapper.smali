.class Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;
.super Lcom/miui/gallery/permission/core/Permission;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionWrapper"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/core/Permission;Z)V
    .locals 3

    iget-object v0, p1, Lcom/miui/gallery/permission/core/Permission;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/permission/core/Permission;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gallery/permission/core/Permission;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/gallery/permission/core/Permission;->d:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->e:Z

    return-void
.end method
