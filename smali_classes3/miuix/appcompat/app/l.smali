.class public final synthetic Lmiuix/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/app/l;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/l;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/l;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/l;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-static {p0}, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->a(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/o;

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/o;->j:Lmiuix/appcompat/app/k;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
