.class public final synthetic Lie0/z;
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

    iput-object p4, p0, Lie0/z;->a:Lie0/u0;

    iput p1, p0, Lie0/z;->b:I

    iput p2, p0, Lie0/z;->c:I

    iput-object p3, p0, Lie0/z;->d:Lde0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showDeleteDialog layoutPosition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lie0/z;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelPosition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lie0/z;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoFilterMenuFragment"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzd0/c;

    invoke-direct {p1}, Lzd0/c;-><init>()V

    new-instance v1, Lie0/y0;

    iget-object v2, p0, Lie0/z;->a:Lie0/u0;

    iget-object p0, p0, Lie0/z;->d:Lde0/i;

    invoke-direct {v1, v2, v0, p0}, Lie0/y0;-><init>(Lie0/u0;ILde0/i;)V

    iput-object v1, p1, Lzd0/c;->r:Lie0/y0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lzd0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
