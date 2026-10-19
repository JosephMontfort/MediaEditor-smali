.class public final synthetic Lmiuix/appcompat/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/app/e;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/app/e;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/k2;

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    iget-object v3, p0, Lwz/k2;->r:Lmicamx/compat/ui/widget/bar/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    iget-object p0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Lrg/b;

    iget-object p0, p0, Lrg/b;->l:Lvh/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
