.class public final Lpu/d$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/d;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpu/d;


# direct methods
.method public constructor <init>(JLpu/d;)V
    .locals 2

    iput-object p3, p0, Lpu/d$b;->a:Lpu/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lpu/d$b;->a:Lpu/d;

    invoke-virtual {p0}, Lpu/d;->L0()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget-object p0, p0, Lpu/d$b;->a:Lpu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140a54

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
