.class public final Les/u0$d;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u0;->T0(Lfs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic d:Les/u0;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Les/u0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/u0$d;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Les/u0$d;->d:Les/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Les/u0$d;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Les/u0$d;->d:Les/u0;

    iget-object v0, p0, Les/u0;->x:Lgs/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgs/a;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lgs/a;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfs/b;->b:Ljava/lang/String;

    iget v2, v0, Lfs/b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/h;->g0(Lfs/b;)V

    :cond_0
    iget-object p0, p0, Les/n;->m:Lox/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Les/u0$d;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Les/u0$d;->d:Les/u0;

    iget-object p3, p0, Les/u0;->x:Lgs/a;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lgs/a;->i:Ljava/util/ArrayList;

    iget-object p3, p3, Lgs/a;->j:Lm90/b;

    iget p3, p3, Lm90/b;->c:I

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfs/b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lfs/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput p2, p3, Lfs/b;->d:I

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    invoke-virtual {p0, p3}, Les/h;->Z(Lfs/b;)Llp/h;

    move-result-object p1

    iget-object p2, p1, Llp/h;->i:Llp/j;

    iput-object p2, p0, Les/h;->p:Llp/j;

    iget-object p2, p0, Les/h;->t:Lgp/b;

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;-><init>(Llp/h;Z)V

    invoke-interface {p2, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Les/h;->m:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p1, p0, Les/u0$d;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Les/u0$d;->d:Les/u0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/u0;->x:Lgs/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgs/a;->j:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object v0, p0, Les/u0;->x:Lgs/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgs/a;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lgs/a;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfs/b;->b:Ljava/lang/String;

    iget v2, v0, Lfs/b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/h;->b0(Lfs/b;)V

    :cond_1
    iget-object p1, p0, Les/n;->m:Lox/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Les/n;->p:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Les/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Les/o;-><init>(Les/n;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    return-void
.end method
