.class public final synthetic Lky/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lky/t;->a:I

    iput-object p1, p0, Lky/t;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky/t;->a:I

    iget-object p0, p0, Lky/t;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    sget v0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->g:I

    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;

    return-object p0

    :pswitch_0
    check-cast p0, Lky/x;

    invoke-virtual {p0}, Lky/x;->g()V

    invoke-virtual {p0}, Lky/x;->c()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
