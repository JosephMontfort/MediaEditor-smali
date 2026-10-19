.class public final synthetic Lie0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lie0/m;->a:I

    iput-object p1, p0, Lie0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lie0/m;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lie0/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpt/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->C:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->i:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lox/a0;->I0(Z)V

    iget-object p1, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->setLayout(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    invoke-virtual {v0}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0xc8

    invoke-interface {p0, v0, v1}, Ly40/g;->showLoading(J)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_param_add_signature_result_code"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "result_param_signature_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;->j:Ll10/k;

    iget-object v1, p1, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->getPenColor()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060bcd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string p1, "red"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060bcc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    const-string p1, "orange"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060bca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    const-string p1, "blue"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060bc9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-ne v1, p1, :cond_6

    const-string p1, "black"

    goto :goto_1

    :cond_6
    const-string p1, "white"

    :goto_1
    const-string v1, "result_param_signature_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lie0/u0;

    check-cast p1, Lcc0/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p0

    iget-boolean v0, p1, Lcc0/j;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-boolean v0, p1, Lcc0/j;->a:Z

    iget-boolean p1, p1, Lcc0/j;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a(ZZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
