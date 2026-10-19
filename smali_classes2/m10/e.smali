.class public final synthetic Lm10/e;
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

    iput p2, p0, Lm10/e;->a:I

    iput-object p1, p0, Lm10/e;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm10/e;->a:I

    iget-object p0, p0, Lm10/e;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv40/o;

    iget-object v0, p0, Lv40/o;->E:Lv40/o$b;

    sget-object v1, Lv40/o$b;->a:Lv40/o$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lv40/o;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv40/o;->setShowOrigin$photoeditor_base_release(Z)V

    invoke-virtual {p0}, Lv40/o;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
