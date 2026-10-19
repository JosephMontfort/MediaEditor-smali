.class public final synthetic Lie0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lie0/u0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lde0/i;


# direct methods
.method public synthetic constructor <init>(IILde0/i;Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lie0/x;->a:Lie0/u0;

    iput p1, p0, Lie0/x;->b:I

    iput p2, p0, Lie0/x;->c:I

    iput-object p3, p0, Lie0/x;->d:Lde0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lnh0/e;

    invoke-direct {p1}, Lnh0/e;-><init>()V

    new-instance v0, Lie0/z0;

    iget v1, p0, Lie0/x;->c:I

    iget v2, p0, Lie0/x;->b:I

    iget-object v3, p0, Lie0/x;->d:Lde0/i;

    iget-object p0, p0, Lie0/x;->a:Lie0/u0;

    invoke-direct {v0, v1, v2, v3, p0}, Lie0/z0;-><init>(IILde0/i;Lie0/u0;)V

    iput-object v0, p1, Lnh0/e;->y:Lie0/z0;

    iget-object v0, v3, Lde0/i;->g:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lnh0/e;->s:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p1, Lnh0/e;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "RenameDialogFragment"

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
