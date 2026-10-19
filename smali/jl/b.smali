.class public Ljl/b;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# instance fields
.field public c:Lhj/b0;

.field public d:Ljl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 0

    iget-object p0, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p0, Lhj/b0;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-object p0
.end method

.method public final c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljl/e;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Ljl/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ljl/b;Lxh0/d;)V

    iput-object p1, p0, Ljl/b;->d:Ljl/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lhj/b0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lhj/b0;

    move-result-object p1

    iput-object p1, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p1, Lhj/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Ljl/b;->d:Ljl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljl/b;->d:Ljl/e;

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

    iget-object v1, p1, Ljl/e;->f:Ljl/c;

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

    iget-object v1, p1, Ljl/e;->e:Ljl/f;

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    iget-object p2, p2, Ltk/l1;->r:Lae/d;

    iget-object v1, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/miui/mediaeditor/photo/reedit/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/miui/mediaeditor/photo/reedit/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljl/e$a;

    invoke-direct {v3, v2}, Ljl/e$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    iget-object p2, p2, Ltk/l1;->t:Lae/d;

    new-instance v2, Ljl/d;

    invoke-direct {v2, p1}, Ljl/d;-><init>(Ljl/e;)V

    new-instance v3, Ljl/e$a;

    invoke-direct {v3, v2}, Ljl/e$a;-><init>(Lzo0/l;)V

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

    iget-object p0, p0, Ljl/b;->c:Lhj/b0;

    iget-object p0, p0, Lhj/b0;->b:Lta0/f;

    iget-object p1, p0, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2, p0}, Ltj/c;->A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V

    return-void
.end method
