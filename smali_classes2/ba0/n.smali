.class public final synthetic Lba0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lba0/q;


# direct methods
.method public synthetic constructor <init>(Lba0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/n;->a:Lba0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    iget-object p0, p0, Lba0/n;->a:Lba0/q;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p1, p0, Lba0/q;->q:Lma0/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    sget-object p1, Lsd0/a$a;->a:Lsd0/a$a;

    invoke-virtual {p0, p1}, Lcb0/f;->i0(Lzb0/a;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    new-instance p1, Lcb0/t$x0;

    const-string v0, "VideoClipSpeedFragment"

    sget-object v1, Lcb0/k;->b:Lcb0/k;

    const-class v2, Lgb0/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    sget-object p1, Lcb0/t$n1;->a:Lcb0/t$n1;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    sget-object p1, Lcb0/t$o1;->a:Lcb0/t$o1;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_0
    sget-object p1, Lba0/q;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "extra_params_clip_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    sget-object v0, Lba0/q;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "extra_params_trans_in"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    sget-object v1, Lba0/q;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "extra_params_trans_out"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    sget-object v2, Lba0/q;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string p2, "extra_params_left"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    new-instance v2, Lcb0/t$p1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcb0/t$p1;-><init>(IJJZ)V

    invoke-virtual {p0, v2}, Lcb0/g;->T(Lzb0/a;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, Lba0/q;->J0()Lve0/d2;

    move-result-object p0

    sget-object p1, Lcb0/t$t1;->a:Lcb0/t$t1;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void

    :cond_7
    const-string p0, "operateType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
