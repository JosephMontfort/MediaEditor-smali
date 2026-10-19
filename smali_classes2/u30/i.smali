.class public Lu30/i;
.super Lox/j;
.source "SourceFile"

# interfaces
.implements Lfw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu30/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu30/i;",
        "Lox/j;",
        "Lfw/n;",
        "<init>",
        "()V",
        "remover2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:Lko0/s;

.field public static final K:Lko0/s;


# instance fields
.field public A:Lpr/e;

.field public B:I

.field public C:Ly30/a;

.field public D:J

.field public final E:Lu30/i$c;

.field public F:Lu30/i$e;

.field public final G:Lu30/e;

.field public final H:Lu30/i$b;

.field public final I:Lu30/i$d;

.field public l:Lu30/u;

.field public m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

.field public n:I

.field public final o:Lko0/s;

.field public p:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public q:Lt30/m;

.field public r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public y:La80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lu30/i;->J:Lko0/s;

    new-instance v0, Lu30/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lu30/i;->K:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Lu30/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lu30/i;->o:Lko0/s;

    const/4 v0, 0x4

    iput v0, p0, Lu30/i;->B:I

    new-instance v0, Lu30/i$c;

    invoke-direct {v0, p0}, Lu30/i$c;-><init>(Lu30/i;)V

    iput-object v0, p0, Lu30/i;->E:Lu30/i$c;

    new-instance v0, Lu30/i$e;

    invoke-direct {v0, p0}, Lu30/i$e;-><init>(Lu30/i;)V

    iput-object v0, p0, Lu30/i;->F:Lu30/i$e;

    new-instance v0, Lu30/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu30/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu30/i;->G:Lu30/e;

    new-instance v0, Lu30/i$b;

    invoke-direct {v0, p0}, Lu30/i$b;-><init>(Lu30/i;)V

    iput-object v0, p0, Lu30/i;->H:Lu30/i$b;

    new-instance v0, Lu30/i$d;

    invoke-direct {v0, p0}, Lu30/i$d;-><init>(Lu30/i;)V

    iput-object v0, p0, Lu30/i;->I:Lu30/i$d;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lu30/i;->A:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lox/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G0(Z)V
    .locals 1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    invoke-virtual {p0}, Lu30/i;->P0()V

    iget-object v0, p0, Lu30/i;->y:La80/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La80/h;->dismiss()V

    :cond_1
    invoke-super {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 4

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->m:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pollLast(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2RenderData;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2RenderData;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    return-object p0
.end method

.method public final N0(I)I
    .locals 4

    iget v0, p0, Lu30/i;->B:I

    sget-object v1, Lu30/i;->J:Lko0/s;

    sget-object v2, Lu30/i;->K:Lko0/s;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    mul-int/2addr v1, p1

    int-to-float p1, v1

    iget-object p0, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final O0()Lu30/u;
    .locals 0

    iget-object p0, p0, Lu30/i;->l:Lu30/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lu30/i;->A:Lpr/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu30/i;->A:Lpr/e;

    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->E:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 12

    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v1, v0, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iput v3, v0, Lu30/u;->f:I

    invoke-virtual {v0, v1, v2}, Lu30/u;->V(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    iget-object v3, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lu30/u;->o:Landroidx/lifecycle/s0;

    new-instance v3, Lko0/o;

    iget-object v4, v0, Lu30/u;->m:Ljava/util/LinkedList;

    iget-object v0, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->a0:Ljava/util/Stack;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->W:Ljava/util/Stack;

    iget v7, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    sub-int/2addr v7, v2

    rem-int/lit8 v7, v7, 0x64

    iput v7, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    if-gez v7, :cond_2

    add-int/lit8 v7, v7, 0x64

    iput v7, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    :cond_2
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->h0:Ljava/util/ArrayList;

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    rem-int/lit8 v8, v8, 0x64

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->C:I

    sub-int/2addr v8, v2

    rem-int/lit8 v8, v8, 0x64

    iput v8, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->C:I

    if-gez v8, :cond_3

    add-int/lit8 v8, v8, 0x64

    iput v8, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->C:I

    :cond_3
    :goto_0
    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw30/a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-char v10, v9, Lw30/a;->e:C

    iget v11, v9, Lw30/a;->f:I

    if-ne v11, v2, :cond_4

    if-nez v4, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne v11, v8, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v4, v2

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->p()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->g:Lt30/a;

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lt30/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final R0(I)V
    .locals 6

    iget-object v0, p0, Lu30/i;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    iget v1, v0, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;->d:I

    iput v1, p0, Lu30/i;->B:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    const v5, 0x7f140a1e

    if-eq v1, v4, :cond_13

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    const/4 v4, 0x5

    if-eq v1, v4, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lu30/i;->U0()V

    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_7
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lu30/i;->T0()V

    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_b
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_e

    invoke-static {v5}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_12
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_15

    invoke-static {v5}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    iget-object v0, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lu30/i;->q:Lt30/m;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lt30/m;->k(I)V

    :cond_19
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->g:Lt30/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt30/a$d;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt30/a$d;->a:Ljava/lang/ref/WeakReference;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p1, Lt30/a;->i:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1a
    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1c
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_1e
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    goto :goto_0

    :cond_1f
    iget-object v1, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_21
    iget-object v1, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p1}, Lt30/m;->k(I)V

    :cond_23
    invoke-virtual {p0, v0}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    :goto_0
    iget-object p1, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v2

    :cond_24
    invoke-virtual {p0, v2}, Lu30/i;->N0(I)I

    move-result p1

    iput p1, p0, Lu30/i;->n:I

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->q(I)V

    :cond_25
    return-void
.end method

.method public final S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;->d:I

    iget-object v0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->K:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$d;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$b;

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$b;-><init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V

    invoke-virtual {v0, v2}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->T:Z

    invoke-virtual {v0, v2}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->r()V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->g:Lt30/a;

    iget-object v0, v0, Lt30/a;->g:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    iget-object p0, p0, Lt30/a;->b:[Lw30/a;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->R:[Landroid/graphics/Bitmap;

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    aget-object v4, p0, v3

    iget-char v5, v4, Lw30/a;->e:C

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-char v4, v4, Lw30/a;->e:C

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget-boolean v1, v1, Lu30/u;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-boolean p0, p0, Lu30/u;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f14093d

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f140a1e

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget-boolean v1, v1, Lu30/u;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-boolean p0, p0, Lu30/u;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1409f1

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f140a1e

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    const-string v1, "PhotoRemoveNormalFragment"

    const-string v2, "onCompareEnd"

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    const-string v1, "PhotoRemoveNormalFragment"

    const-string v2, "onCompareStart"

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    const-string v0, "PhotoRemoveNormalFragment"

    const-string v1, "onRevert"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu30/i;->p0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->g:Lt30/a;

    iget-object v0, p0, Lu30/i;->H:Lu30/i$b;

    iput-object v0, p1, Lt30/a;->c:Lt30/a$b;

    new-instance p1, Ly30/a;

    iget-object v0, p0, Lu30/i;->F:Lu30/i$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, Ly30/a;->a:Ljava/util/LinkedHashMap;

    iput-object p0, p1, Ly30/a;->b:Lu30/i;

    iget-object v1, p0, Lu30/i;->E:Lu30/i$c;

    iput-object v1, p1, Ly30/a;->c:Lu30/i$c;

    iput-object v0, p1, Ly30/a;->d:Lu30/i$e;

    iput-object p1, p0, Lu30/i;->C:Ly30/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    invoke-virtual {p0}, Lu30/i;->P0()V

    iget-object v0, p0, Lu30/i;->y:La80/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La80/h;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu30/i;->F:Lu30/i$e;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget-object v1, v1, Lu30/u;->g:Lt30/a;

    iput-object v0, v1, Lt30/a;->c:Lt30/a$b;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->g:Lt30/a;

    invoke-virtual {v0}, Lt30/a;->a()V

    iget-object v0, v0, Lt30/a;->h:Lhb/c;

    invoke-virtual {v0}, Lhb/c;->e()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1409f5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lox/j;->M0(Ljava/lang/String;)V

    const p2, 0x7f0b0854

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lu30/i;->C:Ly30/a;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setRemoverCallback(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;)V

    iget v0, p0, Lu30/i;->n:I

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->q(I)V

    iput-object p2, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p2, Lu30/u;->p:Landroidx/lifecycle/s0;

    sget-object v4, Lw30/b;->a:Lw30/b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lu30/s;

    invoke-direct {v5, p2, v1, v0, v2}, Lu30/s;-><init>(Lu30/u;Landroid/graphics/Bitmap;Landroid/app/Application;Loo0/f;)V

    const/4 p2, 0x2

    invoke-static {v3, v4, v2, v5, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v0, Lt30/m;

    iget-object v1, p0, Lu30/i;->o:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lt30/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lu30/i;->q:Lt30/m;

    const v0, 0x7f0b084c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance v1, Lnf/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0704fb

    goto :goto_1

    :cond_1
    const v4, 0x7f0704fc

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v3, v3, v3}, Lnf/e;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lu30/i;->q:Lt30/m;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lu30/i;->G:Lu30/e;

    invoke-virtual {v3, v4}, Lrl/a;->H(Lrl/c;)V

    :cond_2
    iget-object v3, p0, Lu30/i;->q:Lt30/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lt30/m;->k(I)V

    :cond_3
    iput-object v0, p0, Lu30/i;->p:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance v0, La80/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v3

    invoke-direct {v0, v3}, La80/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu30/i;->y:La80/h;

    const v0, 0x7f0b01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/material/textfield/a;

    invoke-direct {v4, p0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b08de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v4

    div-int/2addr v4, p2

    invoke-virtual {v0, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {v0}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iget-object v4, p0, Lu30/i;->I:Lu30/i$d;

    invoke-virtual {v0, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iput-object v0, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const v0, 0x7f0b0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz p1, :cond_6

    new-instance v0, Lct0/d$a;

    const v2, 0x7f140ba1

    const v4, 0x7f080506

    invoke-direct {v0, v2, v4}, Lct0/d$a;-><init>(II)V

    new-instance v2, Lct0/d$a;

    const v4, 0x7f140ba2

    const v5, 0x7f080507

    invoke-direct {v2, v4, v5}, Lct0/d$a;-><init>(II)V

    filled-new-array {v0, v2}, [Lct0/d$a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, Lu30/l;

    invoke-direct {v0, p1, p0}, Lu30/l;-><init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lu30/i;)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    move-object v2, p1

    :cond_6
    iput-object v2, p0, Lu30/i;->x:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    sget-object p1, Lu30/i;->K:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lu30/i;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lu30/i;->n:I

    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->q(I)V

    :cond_7
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v2, Les/k;

    invoke-direct {v2, p0, v3}, Les/k;-><init>(Lox/j;I)V

    new-instance v4, Lu30/i$f;

    invoke-direct {v4, v2}, Lu30/i$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v2, Lgo/w;

    invoke-direct {v2, p0, v3}, Lgo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lu30/i$f;

    invoke-direct {v4, v2}, Lu30/i$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v2, Ljd0/f;

    invoke-direct {v2, p0, v3}, Ljd0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lu30/i$f;

    invoke-direct {v3, v2}, Lu30/i$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->l:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v2, Les/q;

    invoke-direct {v2, p0, p2}, Les/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lu30/i$f;

    invoke-direct {v3, v2}, Lu30/i$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_8

    new-instance v0, Lbe0/b;

    invoke-direct {v0, p1}, Lbe0/b;-><init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v2, "requireActivity(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v2

    iget-object v2, v2, Lu30/u;->i:Lae/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v3}, Lb80/n;->a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V

    :cond_8
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget-object p1, p1, Lu30/u;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v2, Lu30/a;

    invoke-direct {v2, p0}, Lu30/a;-><init>(Lu30/i;)V

    new-instance v3, Lu30/i$f;

    invoke-direct {v3, v2}, Lu30/i$f;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    const-string p1, "RemoverFunctionViewModel"

    const-string v0, "preload on-demand modules for normal remover"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu30/u;->k:Lx30/c;

    const/4 p1, 0x5

    const/4 v0, 0x6

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    if-ge v1, p2, :cond_9

    aget v0, p1, v1

    sget-object v2, Ld40/e;->a:Ld40/e;

    invoke-virtual {p0, v0, v2}, Lx30/c;->d(ILd40/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final p0()V
    .locals 11

    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v1, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget v3, v1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iput v3, v0, Lu30/u;->f:I

    invoke-virtual {v0, v1, v2}, Lu30/u;->V(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    iget-object v3, v0, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lu30/u;->o:Landroidx/lifecycle/s0;

    new-instance v3, Lko0/o;

    iget-object v4, v0, Lu30/u;->m:Ljava/util/LinkedList;

    iget-object v0, v0, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->W:Ljava/util/Stack;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->a0:Ljava/util/Stack;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->h0:Ljava/util/ArrayList;

    iget v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    rem-int/lit8 v6, v6, 0x64

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x64

    iput v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    iget v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->C:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x64

    iput v6, v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->C:I

    :goto_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw30/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-char v9, v8, Lw30/a;->e:C

    iget v10, v8, Lw30/a;->f:I

    if-ne v10, v7, :cond_2

    if-nez v2, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v2, v7

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->m(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->p()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget-object v0, v0, Lu30/u;->g:Lt30/a;

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lt30/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "PhotoRemoveNormalFragment"

    const-string v1, "onRevoke"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu30/i;->R()V

    return-void
.end method
