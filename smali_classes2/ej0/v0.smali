.class public final synthetic Lej0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lej0/v0;->a:I

    iput-object p1, p0, Lej0/v0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lej0/v0;->a:I

    iget-object p0, p0, Lej0/v0;->b:Lnr/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/c;->G0(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Lej0/p0;->H0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
