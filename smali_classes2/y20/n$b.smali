.class public final Ly20/n$b;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;)V
    .locals 1

    iput-object p1, p0, Ly20/n$b;->c:Ly20/n;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object p0, p0, Ly20/n$b;->c:Ly20/n;

    iget-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly20/n;->N0(Ly20/n;Z)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Ly20/n$b;->c:Ly20/n;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->l:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const p3, 0x7f140916

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->l:I

    invoke-virtual {p0, p1}, Ly20/n;->b1(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    add-int/lit8 p3, p2, -0x64

    iput p3, p1, Lz20/a;->m:I

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setOutpaintRatio(F)V

    :cond_1
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->m:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly20/n;->X0(Z)V

    :cond_3
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    iget-object p0, p0, Ly20/n$b;->c:Ly20/n;

    iget-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly20/n;->N0(Ly20/n;Z)V

    iget-object v1, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->b:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    :cond_0
    invoke-virtual {p0}, Ly20/n;->c1()V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void
.end method
