.class public final Lqt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/bar/MixActionBar$a;


# instance fields
.field public final synthetic a:Lqt/i;


# direct methods
.method public constructor <init>(Lqt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/h;->a:Lqt/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "PhotoDocumentCropFragment"

    const-string v1, "Start saving..."

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqt/h;->a:Lqt/i;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lqt/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqt/j;-><init>(Lqt/i;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqt/h;->a:Lqt/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
