.class public final Lpt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/x;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 1

    iget-object p0, p0, Lpt/x;->a:Lpt/o;

    iget-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpt/o;->U0(Z)V

    iget-object p0, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lpt/x;->a:Lpt/o;

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    invoke-virtual {p1}, La80/b;->L0()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p2, Lxt/b;->A:Z

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p2, p1, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p1, Lxt/b;->j:Lut/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpt/o;->U0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxt/b;->Z(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v2}, Lpt/o;->U0(Z)V

    iget-object p0, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Lnl/a;->I0()V

    return-void
.end method
