.class public final synthetic Ll20/b;
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

    iput p2, p0, Ll20/b;->a:I

    iput-object p1, p0, Ll20/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll20/b;->a:I

    iget-object p0, p0, Ll20/b;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->showFloatingBrightPanel()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->L:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
