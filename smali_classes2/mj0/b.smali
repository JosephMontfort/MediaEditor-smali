.class public final synthetic Lmj0/b;
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

    iput p2, p0, Lmj0/b;->a:I

    iput-object p1, p0, Lmj0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmj0/b;->a:I

    iget-object p0, p0, Lmj0/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->e:Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/common/widget/PlayView;->e:Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmj0/c;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->A0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
