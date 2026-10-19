.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;
.super Lrg/b;
.source "SourceFile"


# instance fields
.field public n:Ljh/c;

.field public o:Lih/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->release()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0}, Ljh/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0, p2}, Lih/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0, p2}, Lih/b;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0, p2}, Ljh/b;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0}, Ljh/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/b;

    invoke-interface {p0, p2}, Ljh/b;->f(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {v0, p1}, Ljh/c;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0, p1}, Lih/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lrg/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Ljh/c;

    invoke-direct {p1}, Ljh/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    new-instance p1, Lih/d;

    invoke-direct {p1}, Lih/d;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->o:Lih/d;

    invoke-virtual {p0, p1}, Lrg/b;->l0(Lrg/a;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;->n:Ljh/c;

    invoke-virtual {p0, p1}, Lrg/b;->m0(Lrg/a;)V

    return-void
.end method
