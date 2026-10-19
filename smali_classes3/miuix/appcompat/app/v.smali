.class public final synthetic Lmiuix/appcompat/app/v;
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

    iput p2, p0, Lmiuix/appcompat/app/v;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmiuix/appcompat/app/v;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/v;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpr/e;

    iget-object p0, p0, Lpr/e;->y:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    sget p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
