.class public final synthetic Lmiuix/appcompat/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/app/r0;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/r0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/r0;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/r0;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    sget-object v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Lmiuix/animation/property/IntValueProperty;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->l()V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v0, v1}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v0

    iget v0, v0, Lt0/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v1, v0

    invoke-static {v1, p0}, Lqu0/l;->f(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
