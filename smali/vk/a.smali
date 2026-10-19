.class public final Lvk/a;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvk/a;",
        "Ltj/c;",
        "Ljl/a;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lhj/b0;

.field public d:Lvk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 1

    iget-object p0, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/b0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v0, "seekBar"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 1

    iget-object p0, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 1

    iget-object p0, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const-string v0, "ok"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lvk/b;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lvk/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lvk/a;Lxh0/d;)V

    iput-object p1, p0, Lvk/a;->d:Lvk/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhj/b0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lhj/b0;

    move-result-object p1

    iput-object p1, p0, Lvk/a;->c:Lhj/b0;

    iget-object p0, p1, Lhj/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lvk/a;->d:Lvk/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lvk/a;->d:Lvk/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lek/a;->k0(Z)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljl/a;

    invoke-interface {p2}, Ljl/a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const v1, 0x7f140f06

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljl/a;

    invoke-interface {p2}, Ljl/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    iget-object v1, p1, Lvk/b;->f:Lcom/google/android/material/textfield/n;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljl/a;

    invoke-interface {p2}, Ljl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljl/a;

    invoke-interface {p2}, Ljl/a;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    iget-object v1, p1, Lvk/b;->e:Lvk/c;

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    iget-object p2, p2, Ltk/l1;->v:Lae/d;

    iget-object v1, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ljd0/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ljd0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvk/b$a;

    invoke-direct {v4, v3}, Lvk/b$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    iget-object p2, p2, Ltk/l1;->z:Lae/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Les/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvk/b$a;

    invoke-direct {v3, v2}, Lvk/b$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->a0:Ljava/lang/String;

    const-string p2, "tip"

    const-string v1, "639.13.3.1.43350"

    invoke-static {p2, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "value"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operate"

    const-string v1, "click"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_from"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p1, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/b0;->b:Lta0/f;

    iget-object p1, p1, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhj/b0;->b:Lta0/f;

    iget-object p2, p2, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object p0, p0, Lvk/a;->c:Lhj/b0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2, p0}, Ltj/c;->A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V

    return-void
.end method
