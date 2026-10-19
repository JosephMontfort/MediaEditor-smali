.class public final Lcom/miui/mediaeditor/legendary/b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/legendary/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.LegendaryActivity$initObserver$1"
    f = "LegendaryActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/LegendaryActivity;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/legendary/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/b;->f:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/legendary/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/legendary/b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/miui/mediaeditor/legendary/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/b;->f:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/legendary/b;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/legendary/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/legendary/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegendaryActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/legendary/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/b;->f:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, p1, Lcom/miui/mediaeditor/legendary/a$c;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/miui/mediaeditor/legendary/a$c;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/a$c;->a:Landroid/graphics/Bitmap;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    new-instance v0, Lgv/a0;

    invoke-direct {v0, p0, v2}, Lgv/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    new-instance v0, Lgv/b0;

    invoke-direct {v0, p0, v2}, Lgv/b0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    instance-of p1, p1, Lcom/miui/mediaeditor/legendary/a$a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f14056c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
