.class public final synthetic Lie0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lie0/k;->a:I

    iput-object p1, p0, Lie0/k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lie0/k;->a:I

    iget-object p0, p0, Lie0/k;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luf0/c;

    iget-object p0, p0, Luf0/c;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/f;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.ui.MediaAlgoOwner"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcb0/i;

    invoke-interface {p0}, Lcb0/i;->c()Lwa0/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lie0/u0;

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    iget-object v0, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie0/t1;-><init>(Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
