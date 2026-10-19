.class public final Lu30/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu30/i;


# direct methods
.method public constructor <init>(Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/i$e;->a:Lu30/i;

    return-void
.end method


# virtual methods
.method public final b([F[F)V
    .locals 2

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt30/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lt30/a$a;-><init>(ILt30/a;[F[F)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lt30/a;->k:Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    iput-wide v0, p0, Lu30/i;->D:J

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt30/a;->c(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    const p1, 0x7f140a1e

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i([F[F)V
    .locals 2

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object p0, p0, Lu30/u;->g:Lt30/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt30/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lt30/a$a;-><init>(ILt30/a;[F[F)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lt30/a;->j:Landroid/os/AsyncTask;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_2

    const v0, 0x7f140a1e

    invoke-static {v0}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V
    .locals 5

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lu30/i$e;->a:Lu30/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lu30/i;->D:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->j:J

    sget-object v1, Ls50/b;->a:Ljava/util/Map;

    iget v1, v0, Lu30/i;->B:I

    sget-object v2, Ls50/b;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->k:Ljava/lang/String;

    iget v1, v0, Lu30/i;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPaintMode()Lh40/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lh40/a;->a:Lh40/a;

    if-ne v1, v2, :cond_2

    const-string v1, "\u5708\u9009"

    goto :goto_1

    :cond_2
    const-string v1, "\u6d82\u62b9"

    :goto_1
    iput-object v1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget v2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iput v2, v1, Lu30/u;->f:I

    iget-object v2, v1, Lu30/u;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p1, v1, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, v1, Lu30/u;->o:Landroidx/lifecycle/s0;

    new-instance v2, Lko0/o;

    iget-object v3, v1, Lu30/u;->m:Ljava/util/LinkedList;

    iget-object v1, v1, Lu30/u;->n:Ljava/util/LinkedList;

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->h0:Ljava/util/ArrayList;

    iget v2, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    rem-int/lit8 v2, v2, 0x64

    iget v3, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x64

    iput v1, p1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->i0:I

    :cond_4
    iget-object p1, v0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->s()V

    :cond_5
    iget-object p1, p0, Lu30/i$e;->a:Lu30/i;

    iget-object p1, p1, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setProcessing(Z)V

    :cond_6
    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    iget-object p0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final showToast(I)V
    .locals 1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu30/i$e;->a:Lu30/i;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
