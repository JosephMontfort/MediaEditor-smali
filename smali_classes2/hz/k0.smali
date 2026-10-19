.class public final synthetic Lhz/k0;
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

    iput p2, p0, Lhz/k0;->a:I

    iput-object p1, p0, Lhz/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhz/k0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhz/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lvh/c;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iput-wide v2, p0, Lvh/c;->q:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f140633

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvh/c;->q:J

    iget-object p0, p0, Lvh/c;->r:Lc90/q;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc90/q;->a:Ljava/lang/Object;

    check-cast p0, Lqh/z;

    iput-boolean v4, p0, Lqh/z;->d:Z

    iget-object v0, p0, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFile()V

    iget-object v0, p0, Lqh/z;->z:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmiuix/appcompat/app/e;

    invoke-direct {v2, v0, v4}, Lmiuix/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {v2}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqh/z;->y:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqh/z;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqh/z;->u(Z)V

    :cond_1
    iput-boolean v1, p0, Lqh/z;->E:Z

    iget-wide v0, p0, Lqh/z;->t:J

    invoke-virtual {p0, v0, v1, v4}, Lqh/z;->t(JZ)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lo/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    invoke-static {p0, v0, v2, v1}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lmi0/g;

    iget-object p0, p0, Lmi0/g;->f:Lmi0/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnl/a;->I0()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
