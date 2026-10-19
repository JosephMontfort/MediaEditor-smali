.class public final synthetic Ll10/i;
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

    iput p2, p0, Ll10/i;->a:I

    iput-object p1, p0, Ll10/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll10/i;->a:I

    iget-object p0, p0, Ll10/i;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->o0:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->p0:Z

    invoke-interface {p1, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ll10/k;

    iget-object p0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
