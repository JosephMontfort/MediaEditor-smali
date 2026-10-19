.class public final synthetic Ljl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljl/e;


# direct methods
.method public synthetic constructor <init>(Ljl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/c;->a:Ljl/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Ljl/c;->a:Ljl/e;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljl/a;

    invoke-interface {v0}, Ljl/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    float-to-double v0, p1

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v2, 0x5

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const p1, 0x3fe66666    # 1.8f

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p1, v2

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-object v0, v0, Ltk/l1;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/c;

    invoke-interface {v0, p1}, Lxh0/c;->s0(F)V

    invoke-virtual {p0}, Ljl/e;->Z()V

    return-void

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljl/a;

    invoke-interface {v0}, Ljl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljl/e;->Z()V

    :cond_1
    return-void
.end method
