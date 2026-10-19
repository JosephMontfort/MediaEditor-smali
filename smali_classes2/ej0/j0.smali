.class public final synthetic Lej0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lej0/j0;->a:I

    iput-object p1, p0, Lej0/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lej0/j0;->a:I

    iget-object p0, p0, Lej0/j0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f1408e0

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    new-instance v0, Lej0/t0;

    invoke-direct {v0}, Lb1/a;-><init>()V

    iget-object v1, p0, Lej0/p0;->c:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v4, 0x800003

    invoke-virtual {v1, v4, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_1
    iget-object p0, p0, Lej0/p0;->c:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_2

    const v1, 0x800005

    invoke-virtual {p0, v1, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
