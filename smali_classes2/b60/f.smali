.class public final synthetic Lb60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lb60/f;->a:I

    iput-object p1, p0, Lb60/f;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb60/f;->a:I

    iget-object p0, p0, Lb60/f;->b:Landroid/view/View$OnCreateContextMenuListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/k2;

    iget-object v0, p0, Lwz/k2;->f:Landroidx/lifecycle/w1;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx/a;

    iget v1, v0, Lsx/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsx/a;->e:I

    invoke-virtual {p0}, Lwz/k2;->G0()Lk40/o;

    move-result-object p0

    sget-object v0, Lu40/t$g;->a:Lu40/t$g;

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object v0, p0, Lm20/k;->m:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls10/c;

    iget-object v2, v0, Ls10/c;->b:Lur0/f2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v2, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-virtual {v2}, Lio/n;->b()Lgp/b;

    move-result-object v2

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    invoke-interface {v2, v3}, Lgp/b;->h(Ljava/lang/Class;)V

    iput-object v1, v0, Ls10/c;->b:Lur0/f2;

    iget-object v0, p0, Lm20/k;->v:Landroidx/lifecycle/s0;

    new-instance v1, Lz10/a$a;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Lqr/a$a;

    invoke-direct {v0}, Lqr/a;-><init>()V

    iget-object p0, p0, Lm20/k;->l:Lae/a;

    invoke-virtual {p0, v0}, Lae/a;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lky/x;

    iget-object v0, p0, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v2, p0, Lky/x;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v1, 0x48

    const/16 v3, 0x258

    invoke-static {v0, v2, v1, v3}, Lky/x;->f(Ljava/lang/String;Landroid/widget/TextView;II)Z

    invoke-virtual {p0}, Lky/x;->c()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    const-string p0, "dpiHint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "inputDpi"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p0, Lb60/t;

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    iget-object v0, p0, Lb60/a0;->s:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lb60/a0;->d:Lgp/b;

    const-class v2, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;

    invoke-interface {v1, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    iget-object v1, p0, Lb60/a0;->p:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lb60/a0;->o:Landroidx/lifecycle/s0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lb60/a0;->C:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget p0, p0, Lb60/a0;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
