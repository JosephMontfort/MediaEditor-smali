.class public final synthetic Lks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Switch;

.field public final synthetic b:Lks/j;

.field public final synthetic c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Lks/j;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/k;->a:Landroid/widget/Switch;

    iput-object p2, p0, Lks/k;->b:Lks/j;

    iput-object p3, p0, Lks/k;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080e51

    iget-object v0, p0, Lks/k;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setTrackResource(I)V

    iget-object p1, p0, Lks/k;->b:Lks/j;

    iget-object v1, p1, Lks/j;->j:Lzr/f;

    iget-object p0, p0, Lks/k;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lzr/f;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1407a4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    const/16 v0, 0x64

    iput v0, p2, Ljs/a;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140204

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    const/4 v0, 0x0

    iput v0, p2, Ljs/a;->b:I

    :goto_0
    iget-object p2, p1, Lks/j;->j:Lzr/f;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lzr/f;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p1, Lks/j;->j:Lzr/f;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lzr/f;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
