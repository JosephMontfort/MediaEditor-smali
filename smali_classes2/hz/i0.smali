.class public final synthetic Lhz/i0;
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

    iput p2, p0, Lhz/i0;->a:I

    iput-object p1, p0, Lhz/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhz/i0;->a:I

    iget-object p0, p0, Lhz/i0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvg0/e;

    iget-object p0, p0, Lvg0/e;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lhz/l0;

    iget-object p0, p0, Lhz/l0;->B:Luz/d;

    sget-object p1, Lnz/i;->a:Lnz/i;

    invoke-virtual {p0, p1}, Luz/d;->V(Lnz/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
