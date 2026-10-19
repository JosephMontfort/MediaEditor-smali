.class public final synthetic Lr50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl/a;


# direct methods
.method public synthetic constructor <init>(Lnl/a;I)V
    .locals 0

    iput p2, p0, Lr50/a;->a:I

    iput-object p1, p0, Lr50/a;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr50/a;->a:I

    iget-object p0, p0, Lr50/a;->b:Lnl/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu00/j;

    const-string v0, "TextEditDialog"

    const-string v1, "dismiss by submit icon click"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/a;->I0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr50/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gravity"

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
