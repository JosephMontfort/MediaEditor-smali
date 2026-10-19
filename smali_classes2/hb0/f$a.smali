.class public final Lhb0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb0/f;


# direct methods
.method public constructor <init>(Lhb0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0/f$a;->a:Lhb0/f;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    iget-object p0, p0, Lhb0/f$a;->a:Lhb0/f;

    invoke-virtual {p0}, Lhb0/f;->I0()Lhb0/h;

    move-result-object p1

    iget-object p1, p1, Lhb0/h;->k:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->pause()V

    iget-object p1, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lhb0/f;->h:Lad0/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    invoke-static {p1}, Lhb0/f;->H0(F)F

    move-result p1

    iget-object p0, p0, Lhb0/f$a;->a:Lhb0/f;

    iget-object p0, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 5

    iget-object p0, p0, Lhb0/f$a;->a:Lhb0/f;

    iget-object p1, p0, Lhb0/f;->h:Lad0/a;

    iget-object v0, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/p;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lhb0/f;->H0(F)F

    move-result v0

    invoke-virtual {p0}, Lhb0/f;->I0()Lhb0/h;

    move-result-object v1

    iget-boolean v2, v1, Lhb0/h;->n:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcb0/t$s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcb0/t$s;-><init>(FZZ)V

    invoke-virtual {v1, v2}, Lib0/g;->V(Lzb0/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhb0/h;->q:Z

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lhb0/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lhb0/j;-><init>(Lhb0/h;FLoo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    iget-object p0, p0, Lhb0/f;->e:Lta0/p;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
