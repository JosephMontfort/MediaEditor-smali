.class public final synthetic Lil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl/a;


# direct methods
.method public synthetic constructor <init>(Lnl/a;I)V
    .locals 0

    iput p2, p0, Lil/h;->a:I

    iput-object p1, p0, Lil/h;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lil/h;->a:I

    iget-object p0, p0, Lil/h;->b:Lnl/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmj0/h$a;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lil/i;

    iget-object p0, p0, Lil/i;->s:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$i;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c()V

    :cond_1
    const-string p1, "639.13.7.1.47001"

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
