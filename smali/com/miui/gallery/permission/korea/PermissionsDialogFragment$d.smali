.class public final Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ll/c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    iget-boolean p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;->s(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->d:Ll/c;

    if-nez v0, :cond_0

    new-instance v0, Ll/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15045d

    invoke-direct {v0, v1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->d:Ll/c;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->d:Ll/c;

    const v0, 0x7f0e0434

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0aa4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->y:Landroid/widget/TextView;

    const p1, 0x7f0b02e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->A:Landroid/widget/TextView;

    return-object p2

    :cond_1
    new-instance p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;

    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$d;->d:Ll/c;

    const v0, 0x7f0e0433

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0219

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;->y:Landroid/widget/TextView;

    return-object p2
.end method
