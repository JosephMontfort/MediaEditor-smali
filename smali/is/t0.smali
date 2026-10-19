.class public final synthetic Lis/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lis/j1;

.field public final synthetic b:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lis/j1;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/t0;->a:Lis/j1;

    iput-object p2, p0, Lis/t0;->b:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lis/t0;->a:Lis/j1;

    iget-object v0, p1, Lis/j1;->E:Lks/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lks/a;->I()Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    iget-object v1, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    invoke-virtual {p1}, Lis/z;->P0()Lis/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lis/s;->o0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    iget-object p0, p0, Lis/t0;->b:Landroid/widget/Switch;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    const p2, 0x7f1407a4

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x64

    iput p0, v1, Ljs/a;->b:I

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lis/j1;->H:Landroid/widget/Switch;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_2
    const p2, 0x7f140204

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput v2, v1, Ljs/a;->b:I

    :goto_0
    invoke-virtual {p1}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lis/s;->Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lis/s;->k0(Ltp/b;Z)V

    invoke-virtual {p1}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lis/s;->d0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_3
    iget-object p0, p1, Lis/j1;->E:Lks/a;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lks/a;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_4
    return-void
.end method
