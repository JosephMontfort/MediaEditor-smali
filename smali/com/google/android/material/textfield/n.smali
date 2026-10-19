.class public final synthetic Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/n;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/n;->a:I

    iget-object p0, p0, Lcom/google/android/material/textfield/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvk/b;

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

    float-to-int p1, p1

    iget-object v0, v0, Ltk/l1;->w:Lae/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvk/b;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljl/a;

    invoke-interface {v0}, Ljl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lvk/b;->Z()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lhz/x0;

    invoke-virtual {p0}, Lhz/x0;->W0()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/s;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
