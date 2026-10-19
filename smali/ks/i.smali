.class public final Lks/i;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic d:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

.field public final synthetic e:Lks/j;

.field public final synthetic f:Lks/j$a;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;Lks/j$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lks/i;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lks/i;->d:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iput-object p3, p0, Lks/i;->e:Lks/j;

    iput-object p4, p0, Lks/i;->f:Lks/j$a;

    const/4 p1, 0x2

    invoke-direct {p0, p5, p1}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p1, p0, Lks/i;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lks/i;->e:Lks/j;

    iget-object p1, p1, Lks/j;->j:Lzr/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lks/i;->d:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-interface {p1, p0}, Lzr/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p3, p0, Lks/i;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lks/i;->d:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v0, p3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iput p2, v0, Ljs/a;->b:I

    iget-object p2, p0, Lks/i;->e:Lks/j;

    iget-object p2, p2, Lks/j;->j:Lzr/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Lzr/f;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p3, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-nez p2, :cond_2

    iget-object p0, p0, Lks/i;->f:Lks/j$a;

    iget-object p0, p0, Lks/j$a;->y:Lyr/c;

    iget-object p0, p0, Lyr/c;->e:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p0, v0, Ljs/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    iget-object p1, p0, Lks/i;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lks/i;->e:Lks/j;

    iget-object p1, p1, Lks/j;->j:Lzr/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lks/i;->d:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-interface {p1, p0}, Lzr/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
