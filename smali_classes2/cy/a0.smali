.class public final synthetic Lcy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcy/u0;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;


# direct methods
.method public synthetic constructor <init>(Lcy/u0;Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/a0;->a:Lcy/u0;

    iput-object p2, p0, Lcy/a0;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcy/a0;->a:Lcy/u0;

    iget-object v0, p1, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcy/a0;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->a(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "IDPhotoTypeDialog"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcy/u0;->l:Lcy/i;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget p0, p0, Lcy/i;->O:I

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const-string v3, "showIDPhotoTypeDialog currentPhotoMode="

    const-string v4, "PhotoCertificatesFragment"

    invoke-static {p0, v3, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v6, v5

    aget v0, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget v2, v0, Lcy/i;->O:I

    :cond_4
    const-string v0, "enter_selection"

    const-string v3, "anchor_center_x"

    invoke-static {v2, v6, v0, v3}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "anchor_bottom_y"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcy/q;

    invoke-direct {p0}, Lcy/q;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, Lcy/u0;->B:Lcy/u0$a;

    iput-object v0, p0, Lcy/q;->x:Lcy/q$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
