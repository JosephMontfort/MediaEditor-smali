.class public final Lu30/i$d;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu30/i;


# direct methods
.method public constructor <init>(Lu30/i;)V
    .locals 0

    iput-object p1, p0, Lu30/i$d;->c:Lu30/i;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p1

    sget-object v0, Lu30/i;->J:Lko0/s;

    iget-object p0, p0, Lu30/i$d;->c:Lu30/i;

    invoke-virtual {p0, p1}, Lu30/i;->N0(I)I

    move-result p1

    iget-object v0, p0, Lu30/i;->y:La80/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La80/h;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const v1, 0x7f071199

    const/16 v2, 0x11

    if-nez p1, :cond_2

    iget-object p1, p0, Lu30/i;->y:La80/h;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lu30/i;->p:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v3, v2, v0, p0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_2
    iget-object p1, p0, Lu30/i;->y:La80/h;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lu30/i;->p:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v3, v2, p0, v0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    sget-object p1, Lu30/i;->J:Lko0/s;

    iget-object p0, p0, Lu30/i$d;->c:Lu30/i;

    invoke-virtual {p0, p2}, Lu30/i;->N0(I)I

    move-result p1

    iget-object p2, p0, Lu30/i;->y:La80/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La80/h;->a(I)V

    :cond_0
    iput p1, p0, Lu30/i;->n:I

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->q(I)V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object p0, p0, Lu30/i$d;->c:Lu30/i;

    iget-object p0, p0, Lu30/i;->y:La80/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La80/h;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f140a07

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
