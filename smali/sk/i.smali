.class public Lsk/i;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Lsk/a;


# instance fields
.field public c:Lhj/u;

.field public d:Lsk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Lsk/i;->c:Lhj/u;

    iget-object p0, p0, Lhj/u;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Lsk/i;->c:Lhj/u;

    iget-object p0, p0, Lhj/u;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;
    .locals 0

    iget-object p0, p0, Lsk/i;->c:Lhj/u;

    iget-object p0, p0, Lhj/u;->d:Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    return-object p0
.end method

.method public final getTimeView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsk/i;->c:Lhj/u;

    iget-object p0, p0, Lhj/u;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lsk/g;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lsk/g;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lsk/i;Lxh0/d;)V

    iput-object p1, p0, Lsk/i;->d:Lsk/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0536

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_1

    const p2, 0x7f0b018c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lta0/f;->a(Landroid/view/View;)Lta0/f;

    move-result-object p2

    const p3, 0x7f0b0194

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p3, 0x7f0b024b

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p3, 0x7f0b024d

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    if-eqz v1, :cond_0

    const p3, 0x7f0b0b7f

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance p3, Lhj/u;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2, v0, v1}, Lhj/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Landroid/widget/TextView;Lcom/miui/gallery/vlog/template2/view/ClipFrameView;)V

    iput-object p3, p0, Lsk/i;->c:Lhj/u;

    return-object p1

    :cond_0
    move p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lsk/i;->d:Lsk/g;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lsk/a;

    invoke-interface {p0}, Lsk/a;->g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->setClipFrameListener(Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lsk/i;->d:Lsk/g;

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    iget-object p2, p0, Lsk/i;->c:Lhj/u;

    iget-object p2, p2, Lhj/u;->b:Lta0/f;

    iget-object p2, p2, Lta0/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f141079

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lsk/a;

    invoke-interface {p2}, Lsk/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    iget-object v0, p1, Lsk/g;->f:Lmv0/m;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lsk/a;

    invoke-interface {p2}, Lsk/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    iget-object v0, p1, Lsk/g;->g:Lsk/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lsk/a;

    invoke-interface {p2}, Lsk/a;->g0()Lcom/miui/gallery/vlog/template2/view/ClipFrameView;

    move-result-object p2

    iget-object v0, p1, Lsk/g;->h:Lsk/g$a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/template2/view/ClipFrameView;->setClipFrameListener(Lcom/miui/gallery/vlog/template2/view/ClipFrameView$b;)V

    invoke-virtual {p1}, Ltj/a;->V()Lsk/h;

    move-result-object p2

    iget-object p2, p2, Lsk/h;->g:Lae/d;

    iget-object v0, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lsk/c;

    invoke-direct {v1, p1}, Lsk/c;-><init>(Lsk/g;)V

    invoke-virtual {p2, v0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->V()Lsk/h;

    move-result-object p2

    iget-object p2, p2, Lsk/h;->i:Lae/c;

    new-instance v1, Lsk/d;

    invoke-direct {v1, p1}, Lsk/d;-><init>(Lsk/g;)V

    invoke-virtual {p2, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->s:Landroidx/lifecycle/s0;

    new-instance v1, Lsk/e;

    invoke-direct {v1, p1}, Lsk/e;-><init>(Lsk/g;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->V()Lsk/h;

    move-result-object p2

    iget-object p2, p2, Lsk/h;->k:Lae/c;

    new-instance v1, Lsk/f;

    invoke-direct {v1, p1}, Lsk/f;-><init>(Lsk/g;)V

    invoke-virtual {p2, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p0, p0, Lsk/i;->c:Lhj/u;

    iget-object p0, p0, Lhj/u;->b:Lta0/f;

    iget-object p1, p0, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2, p0}, Ltj/c;->A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V

    return-void
.end method
