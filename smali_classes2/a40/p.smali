.class public final synthetic La40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, La40/p;->a:I

    iput-object p1, p0, La40/p;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La40/p;->a:I

    iget-object p0, p0, La40/p;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/s;

    check-cast p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    iget v0, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    iget p1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-virtual {p0, p1}, Lvx/e;->a(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChildVisibility(Z)V

    :cond_1
    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object p1

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx/e;->b(Lko0/t;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, La40/z;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La40/z;->D:Lg40/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg40/b;->I0()V

    :cond_3
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lg40/b;

    invoke-direct {v0}, Lg40/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag_hint_toast_fragment"

    invoke-virtual {v0, v1, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lg40/b;->s:Lg40/a;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v0, p0, La40/z;->D:Lg40/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
