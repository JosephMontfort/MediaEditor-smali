.class public final synthetic Les/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Les/q;->a:I

    iput-object p1, p0, Les/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les/q;->a:I

    iget-object p0, p0, Les/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvk/b;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lvk/b;->Z()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lu30/i;

    check-cast p1, Ljava/lang/Boolean;

    iget v0, p0, Lu30/i;->B:I

    const v1, 0x7f140a1e

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget v0, v0, Lu30/u;->f:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f14093d

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lu30/i;->B:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v0

    iget v0, v0, Lu30/u;->f:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1409f1

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->setMusicPath(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Les/c0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/h;->f0(Z)V

    iget-object p0, p0, Les/c0;->x:Lgs/f;

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
