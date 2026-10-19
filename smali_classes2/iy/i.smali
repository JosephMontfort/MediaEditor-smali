.class public final synthetic Liy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liy/i;->a:I

    iput-object p1, p0, Liy/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Liy/i;->a:I

    iget-object p0, p0, Liy/i;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f140574

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x4c5

    if-eqz v1, :cond_0

    invoke-static {}, Lmt/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Ld/k;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Liy/k;

    iget-object p0, p0, Liy/k;->a:Liy/k$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Liy/k$a;->I()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
