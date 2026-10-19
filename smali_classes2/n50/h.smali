.class public final synthetic Ln50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl/a;


# direct methods
.method public synthetic constructor <init>(Lnl/a;I)V
    .locals 0

    iput p2, p0, Ln50/h;->a:I

    iput-object p1, p0, Ln50/h;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ln50/h;->a:I

    iget-object p0, p0, Ln50/h;->b:Lnl/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu00/j;

    const-string p1, "TextEditDialog"

    const-string v0, "dismiss by root click"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void

    :pswitch_0
    check-cast p0, Ln50/i;

    iget-object p0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
