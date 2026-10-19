.class public final Lgs/e;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic d:Lfs/b;

.field public final synthetic e:Lgs/f;

.field public final synthetic f:Lgs/f$a;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lfs/b;Lgs/f;Lgs/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgs/e;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lgs/e;->d:Lfs/b;

    iput-object p3, p0, Lgs/e;->e:Lgs/f;

    iput-object p4, p0, Lgs/e;->f:Lgs/f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p5, p1}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p1, p0, Lgs/e;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs/e;->f:Lgs/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs/e;->e:Lgs/f;

    iget-object p1, p1, Lgs/f;->j:Lzr/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgs/e;->d:Lfs/b;

    invoke-interface {p1, p0}, Lzr/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgs/e;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgs/e;->d:Lfs/b;

    iput p2, p3, Lfs/b;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object p0, p0, Lgs/e;->e:Lgs/f;

    iget-object p0, p0, Lgs/f;->j:Lzr/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lzr/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p1, p0, Lgs/e;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs/e;->f:Lgs/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs/e;->e:Lgs/f;

    iget-object p1, p1, Lgs/f;->j:Lzr/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgs/e;->d:Lfs/b;

    invoke-interface {p1, p0}, Lzr/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
