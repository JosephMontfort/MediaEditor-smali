.class public final synthetic Lnt0/f;
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

    iput p2, p0, Lnt0/f;->a:I

    iput-object p1, p0, Lnt0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnt0/f;->a:I

    iget-object p0, p0, Lnt0/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->N:Z

    return-void

    :pswitch_0
    check-cast p0, Lnt0/k;

    iget-object v0, p0, Lnt0/k;->f:Landroid/view/View;

    new-instance v1, Lnt0/i;

    invoke-direct {v1, p0}, Lnt0/i;-><init>(Lnt0/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
