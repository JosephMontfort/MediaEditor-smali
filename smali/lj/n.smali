.class public final synthetic Llj/n;
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

    iput p2, p0, Llj/n;->a:I

    iput-object p1, p0, Llj/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llj/n;->a:I

    iget-object p0, p0, Llj/n;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmj0/h$a;->e()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llj/w;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    iget-object p1, p0, Llj/w;->m:Llj/f;

    if-nez p1, :cond_1

    new-instance p1, Llj/f;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->v0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Llj/w;->u:Llj/j0;

    invoke-direct {p1, v0, v1}, Llj/f;-><init>(Landroid/view/View;Llj/f$a;)V

    iput-object p1, p0, Llj/w;->m:Llj/f;

    :cond_1
    iget-object p1, p0, Llj/w;->m:Llj/f;

    if-eqz p1, :cond_3

    iget-object v0, p1, Llj/f;->a:Landroid/view/View;

    invoke-static {}, Lxi/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071adc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071adb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Llj/y0;

    invoke-interface {p0}, Llj/y0;->P()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
