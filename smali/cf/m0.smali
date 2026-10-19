.class public final synthetic Lcf/m0;
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

    iput p2, p0, Lcf/m0;->a:I

    iput-object p1, p0, Lcf/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcf/m0;->a:I

    iget-object p0, p0, Lcf/m0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->F:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lff/k$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/d1;

    const v2, 0x7f15000c

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140a37

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->B(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Lmiuix/appcompat/app/d1;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
