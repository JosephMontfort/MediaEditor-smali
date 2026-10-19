.class public final Li40/f$c;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li40/f;


# direct methods
.method public constructor <init>(Li40/f;)V
    .locals 0

    iput-object p1, p0, Li40/f$c;->c:Li40/f;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v0

    iget-object p0, p0, Li40/f$c;->c:Li40/f;

    iput v0, p0, Li40/f;->g:I

    iget-object v0, p0, Li40/f;->f:Landroidx/lifecycle/s0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p1

    iget p0, p0, Li40/f;->g:I

    invoke-static {p1, p0}, Li40/f;->X(II)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Li40/f$c;->c:Li40/f;

    iget p1, p0, Li40/f;->g:I

    invoke-static {p2, p1}, Li40/f;->X(II)I

    move-result p1

    iget-object p2, p0, Li40/f;->f:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    iget-object p0, p0, Li40/f$c;->c:Li40/f;

    iget-object p0, p0, Li40/f;->f:Landroidx/lifecycle/s0;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f140a07

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
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
