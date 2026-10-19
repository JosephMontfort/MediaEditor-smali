.class public final Llj/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/f$a;


# instance fields
.field public final synthetic a:Llj/w;


# direct methods
.method public constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/j0;->a:Llj/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AlbumEditViewHelper"

    const-string v1, "on album delete"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj/j0;->a:Llj/w;

    iget-object v0, p0, Llj/w;->m:Llj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Llj/b;

    invoke-direct {v0}, Llj/b;-><init>()V

    new-instance v1, Llj/r;

    invoke-direct {v1, p0}, Llj/r;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Llj/b;->r:Llj/r;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "AlbumDeleteDialogFragment"

    invoke-virtual {v0, p0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "AlbumEditViewHelper"

    const-string v1, "on album rename"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj/j0;->a:Llj/w;

    iget-object v0, p0, Llj/w;->m:Llj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Llj/v0;

    invoke-direct {v0}, Llj/v0;-><init>()V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    iget-object v1, v1, Llj/x0;->f:Lzj/a;

    iget-object v1, v1, Lzj/a;->v:Ljava/lang/String;

    const-string v2, "getAlbumTitle(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llj/v0;->B:Ljava/lang/String;

    new-instance v1, Llj/i0;

    invoke-direct {v1, p0, v0}, Llj/i0;-><init>(Llj/w;Llj/v0;)V

    iput-object v1, v0, Llj/v0;->A:Llj/i0;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "AlbumRenameDialogFragment"

    invoke-virtual {v0, p0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "AlbumEditViewHelper"

    const-string v1, "on album share"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llj/j0;->a:Llj/w;

    iget-object v0, p0, Llj/w;->m:Llj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->o:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Llj/j0;->a:Llj/w;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Llj/y0;

    invoke-interface {p0}, Llj/y0;->P()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
