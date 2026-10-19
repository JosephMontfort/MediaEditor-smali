.class public final synthetic Lpt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/u;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lpt/u;->a:Lpt/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iput-boolean v0, p0, Lxt/b;->k:Z

    return-void
.end method
